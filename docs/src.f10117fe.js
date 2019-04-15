// modules are defined as an array
// [ module function, map of requires ]
//
// map of requires is short require name -> numeric require
//
// anything defined in a previous bundle is accessed via the
// orig method which is the require for previous bundles
parcelRequire = (function (modules, cache, entry, globalName) {
    // Save the require from previous bundle to this closure if any
    var previousRequire = typeof parcelRequire === 'function' && parcelRequire;
    var nodeRequire = typeof require === 'function' && require;

    function newRequire(name, jumped) {
        if (!cache[name]) {
            if (!modules[name]) {
                // if we cannot find the module within our internal map or
                // cache jump to the current global require ie. the last bundle
                // that was added to the page.
                var currentRequire = typeof parcelRequire === 'function' && parcelRequire;
                if (!jumped && currentRequire) {
                    return currentRequire(name, true);
                }

                // If there are other bundles on this page the require from the
                // previous one is saved to 'previousRequire'. Repeat this as
                // many times as there are bundles until the module is found or
                // we exhaust the require chain.
                if (previousRequire) {
                    return previousRequire(name, true);
                }

                // Try the node require function if it exists.
                if (nodeRequire && typeof name === 'string') {
                    return nodeRequire(name);
                }

                var err = new Error('Cannot find module \'' + name + '\'');
                err.code = 'MODULE_NOT_FOUND';
                throw err;
            }

            localRequire.resolve = resolve;
            localRequire.cache = {};

            var module = cache[name] = new newRequire.Module(name);

            modules[name][0].call(module.exports, localRequire, module, module.exports, this);
        }

        return cache[name].exports;

        function localRequire(x) {
            return newRequire(localRequire.resolve(x));
        }

        function resolve(x) {
            return modules[name][1][x] || x;
        }
    }

    function Module(moduleName) {
        this.id = moduleName;
        this.bundle = newRequire;
        this.exports = {};
    }

    newRequire.isParcelRequire = true;
    newRequire.Module = Module;
    newRequire.modules = modules;
    newRequire.cache = cache;
    newRequire.parent = previousRequire;
    newRequire.register = function (id, exports) {
        modules[id] = [function (require, module) {
            module.exports = exports;
        }, {}];
    };

    var error;
    for (var i = 0; i < entry.length; i++) {
        try {
            newRequire(entry[i]);
        } catch (e) {
            // Save first error but execute all entries
            if (!error) {
                error = e;
            }
        }
    }

    if (entry.length) {
        // Expose entry point to Node, AMD or browser globals
        // Based on https://github.com/ForbesLindesay/umd/blob/master/template.js
        var mainExports = newRequire(entry[entry.length - 1]);

        // CommonJS
        if (typeof exports === "object" && typeof module !== "undefined") {
            module.exports = mainExports;

            // RequireJS
        } else if (typeof define === "function" && define.amd) {
            define(function () {
                return mainExports;
            });

            // <script>
        } else if (globalName) {
            this[globalName] = mainExports;
        }
    }

    // Override the current require with this new one
    parcelRequire = newRequire;

    if (error) {
        // throw error from earlier, _after updating parcelRequire_
        throw error;
    }

    return newRequire;
})({
    "node_modules/as2d/node_modules/assemblyscript/lib/loader/index.js": [function (require, module, exports) {
        "use strict";

        const hasBigInt64 = typeof BigUint64Array !== "undefined";
        const thisPtr = Symbol();

        /** Gets a string from an U32 and an U16 view on a memory. */
        function getStringImpl(U32, U16, ptr) {
            var dataLength = U32[ptr >>> 2];
            var dataOffset = (ptr + 4) >>> 1;
            var dataRemain = dataLength;
            var parts = [];
            const chunkSize = 1024;
            while (dataRemain > chunkSize) {
                let last = U16[dataOffset + chunkSize - 1];
                let size = last >= 0xD800 && last < 0xDC00 ? chunkSize - 1 : chunkSize;
                let part = U16.subarray(dataOffset, dataOffset += size);
                parts.push(String.fromCharCode.apply(String, part));
                dataRemain -= size;
            }
            return parts.join("") + String.fromCharCode.apply(String, U16.subarray(dataOffset, dataOffset + dataRemain));
        }

        /** Prepares the base module prior to instantiation. */
        function preInstantiate(imports) {
            var baseModule = {};

            function getString(memory, ptr) {
                if (!memory) return "<yet unknown>";
                var buffer = memory.buffer;
                return getStringImpl(new Uint32Array(buffer), new Uint16Array(buffer), ptr);
            }

            // add common imports used by stdlib for convenience
            var env = (imports.env = imports.env || {});
            env.abort = env.abort || function abort(mesg, file, line, colm) {
                var memory = baseModule.memory || env.memory; // prefer exported, otherwise try imported
                throw Error("abort: " + getString(memory, mesg) + " at " + getString(memory, file) + ":" + line + ":" + colm);
            }
            env.trace = env.trace || function trace(mesg, n) {
                var memory = baseModule.memory || env.memory;
                console.log("trace: " + getString(memory, mesg) + (n ? " " : "") + Array.prototype.slice.call(arguments, 2, 2 + n).join(", "));
            }
            imports.Math = imports.Math || Math;
            imports.Date = imports.Date || Date;

            return baseModule;
        }

        /** Prepares the final module once instantiation is complete. */
        function postInstantiate(baseModule, instance) {
            var rawExports = instance.exports;
            var memory = rawExports.memory;
            var memory_allocate = rawExports["memory.allocate"];
            var memory_fill = rawExports["memory.fill"];
            var memory_free = rawExports["memory.free"];
            var table = rawExports.table;
            var setargc = rawExports._setargc || function () {
            };

            // Provide views for all sorts of basic values
            var buffer, I8, U8, I16, U16, I32, U32, F32, F64, I64, U64;

            /** Updates memory views if memory has grown meanwhile. */
            function checkMem() {
                // see: https://github.com/WebAssembly/design/issues/1210
                if (buffer !== memory.buffer) {
                    buffer = memory.buffer;
                    I8 = new Int8Array(buffer);
                    U8 = new Uint8Array(buffer);
                    I16 = new Int16Array(buffer);
                    U16 = new Uint16Array(buffer);
                    I32 = new Int32Array(buffer);
                    U32 = new Uint32Array(buffer);
                    if (hasBigInt64) {
                        I64 = new BigInt64Array(buffer);
                        U64 = new BigUint64Array(buffer);
                    }
                    F32 = new Float32Array(buffer);
                    F64 = new Float64Array(buffer);
                }
            }

            checkMem();

            /** Allocates a new string in the module's memory and returns its pointer. */
            function newString(str) {
                var dataLength = str.length;
                var ptr = memory_allocate(4 + (dataLength << 1));
                var dataOffset = (4 + ptr) >>> 1;
                checkMem();
                U32[ptr >>> 2] = dataLength;
                for (let i = 0; i < dataLength; ++i) U16[dataOffset + i] = str.charCodeAt(i);
                return ptr;
            }

            baseModule.newString = newString;

            /** Gets a string from the module's memory by its pointer. */
            function getString(ptr) {
                checkMem();
                return getStringImpl(U32, U16, ptr);
            }

            baseModule.getString = getString;

            function computeBufferSize(byteLength) {
                const HEADER_SIZE = 8;
                return 1 << (32 - Math.clz32(byteLength + HEADER_SIZE - 1));
            }

            /** Creates a new typed array in the module's memory and returns its pointer. */
            function newArray(view, length, unsafe) {
                var ctor = view.constructor;
                if (ctor === Function) { // TypedArray constructor created in memory
                    ctor = view;
                    view = null;
                } else { // TypedArray instance copied into memory
                    if (length === undefined) length = view.length;
                }
                var elementSize = ctor.BYTES_PER_ELEMENT;
                if (!elementSize) throw Error("not a typed array");
                var byteLength = elementSize * length;
                var ptr = memory_allocate(12); // TypedArray header
                var buf = memory_allocate(computeBufferSize(byteLength)); // ArrayBuffer
                checkMem();
                U32[ptr >>> 2] = buf;        // .buffer
                U32[(ptr + 4) >>> 2] = 0;          // .byteOffset
                U32[(ptr + 8) >>> 2] = byteLength; // .byteLength
                U32[buf >>> 2] = byteLength; // .byteLength
                U32[(buf + 4) >>> 2] = 0;          // 0
                if (view) {
                    new ctor(buffer, buf + 8, length).set(view);
                    if (view.length < length && !unsafe) {
                        let setLength = elementSize * view.length;
                        memory_fill(buf + 8 + setLength, 0, byteLength - setLength);
                    }
                } else if (!unsafe) {
                    memory_fill(buf + 8, 0, byteLength);
                }
                return ptr;
            }

            baseModule.newArray = newArray;

            /** Gets a view on a typed array in the module's memory by its pointer. */
            function getArray(ctor, ptr) {
                var elementSize = ctor.BYTES_PER_ELEMENT;
                if (!elementSize) throw Error("not a typed array");
                checkMem();
                var buf = U32[ptr >>> 2];
                var byteOffset = U32[(ptr + 4) >>> 2];
                var byteLength = U32[(ptr + 8) >>> 2];
                return new ctor(buffer, buf + 8 + byteOffset, (byteLength - byteOffset) / elementSize);
            }

            baseModule.getArray = getArray;

            /** Frees a typed array in the module's memory. Must not be accessed anymore afterwards. */
            function freeArray(ptr) {
                checkMem();
                var buf = U32[ptr >>> 2];
                memory_free(buf);
                memory_free(ptr);
            }

            baseModule.freeArray = freeArray;

            /**
             * Creates a new function in the module's table and returns its pointer. Note that only actual
             * WebAssembly functions, i.e. as exported by the module, are supported.
             */
            function newFunction(fn) {
                if (typeof fn.original === "function") fn = fn.original;
                var index = table.length;
                table.grow(1);
                table.set(index, fn);
                return index;
            }

            baseModule.newFunction = newFunction;

            /** Gets a function by its pointer. */
            function getFunction(ptr) {
                return wrapFunction(table.get(ptr), setargc);
            }

            baseModule.getFunction = getFunction;

            // Pull basic exports to baseModule so code in preInstantiate can use them
            baseModule.memory = baseModule.memory || memory;
            baseModule.table = baseModule.table || table;

            // Demangle exports and provide the usual utility on the prototype
            return demangle(rawExports, Object.defineProperties(baseModule, {
                I8: {
                    get: function () {
                        checkMem();
                        return I8;
                    }
                },
                U8: {
                    get: function () {
                        checkMem();
                        return U8;
                    }
                },
                I16: {
                    get: function () {
                        checkMem();
                        return I16;
                    }
                },
                U16: {
                    get: function () {
                        checkMem();
                        return U16;
                    }
                },
                I32: {
                    get: function () {
                        checkMem();
                        return I32;
                    }
                },
                U32: {
                    get: function () {
                        checkMem();
                        return U32;
                    }
                },
                I64: {
                    get: function () {
                        checkMem();
                        return I64;
                    }
                },
                U64: {
                    get: function () {
                        checkMem();
                        return U64;
                    }
                },
                F32: {
                    get: function () {
                        checkMem();
                        return F32;
                    }
                },
                F64: {
                    get: function () {
                        checkMem();
                        return F64;
                    }
                }
            }));
        }

        /** Wraps a WebAssembly function while also taking care of variable arguments. */
        function wrapFunction(fn, setargc) {
            var wrap = (...args) => {
                setargc(args.length);
                return fn(...args);
            }
            // adding a function to the table with `newFunction` is limited to actual WebAssembly functions,
            // hence we can't use the wrapper and instead need to provide a reference to the original
            wrap.original = fn;
            return wrap;
        }

        /** Instantiates an AssemblyScript module using the specified imports. */
        function instantiate(module, imports) {
            return postInstantiate(
                preInstantiate(imports || (imports = {})),
                new WebAssembly.Instance(module, imports)
            );
        }

        exports.instantiate = instantiate;

        /** Instantiates an AssemblyScript module from a buffer using the specified imports. */
        function instantiateBuffer(buffer, imports) {
            return instantiate(new WebAssembly.Module(buffer), imports);
        }

        exports.instantiateBuffer = instantiateBuffer;

        /** Instantiates an AssemblyScript module from a response using the specified imports. */
        async function instantiateStreaming(response, imports) {
            return postInstantiate(
                preInstantiate(imports || (imports = {})),
                (await WebAssembly.instantiateStreaming(response, imports)).instance
            );
        }

        exports.instantiateStreaming = instantiateStreaming;

        /** Demangles an AssemblyScript module's exports to a friendly object structure. */
        function demangle(exports, baseModule) {
            var module = baseModule ? Object.create(baseModule) : {};
            var setargc = exports._setargc || function () {
            };

            function hasOwnProperty(elem, prop) {
                return Object.prototype.hasOwnProperty.call(elem, prop);
            }

            for (let internalName in exports) {
                if (!hasOwnProperty(exports, internalName)) continue;
                let elem = exports[internalName];
                let parts = internalName.split(".");
                let curr = module;
                while (parts.length > 1) {
                    let part = parts.shift();
                    if (!hasOwnProperty(curr, part)) curr[part] = {};
                    curr = curr[part];
                }
                let name = parts[0];
                let hash = name.indexOf("#");
                if (hash >= 0) {
                    let className = name.substring(0, hash);
                    let classElem = curr[className];
                    if (typeof classElem === "undefined" || !classElem.prototype) {
                        let ctor = function (...args) {
                            return ctor.wrap(ctor.prototype.constructor(0, ...args));
                        };
                        ctor.prototype = {};
                        ctor.wrap = function (thisValue) {
                            return Object.create(ctor.prototype, {[thisPtr]: {value: thisValue, writable: false}});
                        };
                        if (classElem) Object.getOwnPropertyNames(classElem).forEach(name =>
                            Object.defineProperty(ctor, name, Object.getOwnPropertyDescriptor(classElem, name))
                        );
                        curr[className] = ctor;
                    }
                    name = name.substring(hash + 1);
                    curr = curr[className].prototype;
                    if (/^(get|set):/.test(name)) {
                        if (!hasOwnProperty(curr, name = name.substring(4))) {
                            let getter = exports[internalName.replace("set:", "get:")];
                            let setter = exports[internalName.replace("get:", "set:")];
                            Object.defineProperty(curr, name, {
                                get: function () {
                                    return getter(this[thisPtr]);
                                },
                                set: function (value) {
                                    setter(this[thisPtr], value);
                                },
                                enumerable: true
                            });
                        }
                    } else {
                        if (name === 'constructor') {
                            curr[name] = wrapFunction(elem, setargc);
                        } else { // for methods
                            Object.defineProperty(curr, name, {
                                value: function (...args) {
                                    setargc(args.length);
                                    return elem(this[thisPtr], ...args);
                                }
                            });
                        }
                    }
                } else {
                    if (/^(get|set):/.test(name)) {
                        if (!hasOwnProperty(curr, name = name.substring(4))) {
                            Object.defineProperty(curr, name, {
                                get: exports[internalName.replace("set:", "get:")],
                                set: exports[internalName.replace("get:", "set:")],
                                enumerable: true
                            });
                        }
                    } else if (typeof elem === "function") {
                        curr[name] = wrapFunction(elem, setargc);
                    } else {
                        curr[name] = elem;
                    }
                }
            }

            return module;
        }

        exports.demangle = demangle;

    }, {}],
    "node_modules/as2d/lib/shared/CanvasPatternRepetition.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        /**
         * A value indicating how to repeat the pattern's image.
         */
        var CanvasPatternRepetition;
        (function (CanvasPatternRepetition) {
            /**
             * A canvas pattern repetition indicating a repeating pattern in both the x and y directions.
             */
            CanvasPatternRepetition[CanvasPatternRepetition["repeat"] = 0] = "repeat";
            /**
             * A canvas pattern repetition indicating a repeating pattern only the x direction.
             */
            CanvasPatternRepetition[CanvasPatternRepetition["repeat_x"] = 1] = "repeat_x";
            /**
             * A canvas pattern repetition indicating a repeating pattern only the y direction.
             */
            CanvasPatternRepetition[CanvasPatternRepetition["repeat_y"] = 2] = "repeat_y";
            /**
             * A canvas pattern repetition indicationg no repeating pattern.
             */
            CanvasPatternRepetition[CanvasPatternRepetition["no_repeat"] = 3] = "no_repeat";
        })(CanvasPatternRepetition = exports.CanvasPatternRepetition || (exports.CanvasPatternRepetition = {}));

    }, {}],
    "node_modules/as2d/lib/shared/FillRule.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        var FillRule;
        (function (FillRule) {
            FillRule[FillRule["nonzero"] = 0] = "nonzero";
            FillRule[FillRule["evenodd"] = 1] = "evenodd";
        })(FillRule = exports.FillRule || (exports.FillRule = {}));

    }, {}],
    "node_modules/as2d/lib/shared/ImageSmoothingQuality.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        var ImageSmoothingQuality;
        (function (ImageSmoothingQuality) {
            ImageSmoothingQuality[ImageSmoothingQuality["low"] = 0] = "low";
            ImageSmoothingQuality[ImageSmoothingQuality["medium"] = 1] = "medium";
            ImageSmoothingQuality[ImageSmoothingQuality["high"] = 2] = "high";
        })(ImageSmoothingQuality = exports.ImageSmoothingQuality || (exports.ImageSmoothingQuality = {}));

    }, {}],
    "node_modules/as2d/lib/shared/GlobalCompositeOperationValue.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        /**
         * The GlobalCompositeOperation enum for the globalCompositeOperation property sets the type
         * of compositing operation to apply when drawing new shapes.
         */
        var GlobalCompositeOperationValue;
        (function (GlobalCompositeOperationValue) {
            /**
             * This is the default setting and draws new shapes on top of the existing canvas content
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-over"] = 0] = "source-over";
            /**
             * The new shape is drawn only where both the new shape and the destination canvas overlap.
             * Everything else is made transparent.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-in"] = 1] = "source-in";
            /**
             * The new shape is drawn where it doesn't overlap the existing canvas content.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-out"] = 2] = "source-out";
            /**
             * The new shape is only drawn where it overlaps the existing canvas content.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["source-atop"] = 3] = "source-atop";
            /**
             * New shapes are drawn behind the existing canvas content.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-over"] = 4] = "destination-over";
            /**
             * The existing canvas content is kept where both the new shape and existing canvas content
             * overlap. Everything else is made transparent.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-in"] = 5] = "destination-in";
            /**
             * The existing content is kept where it doesn't overlap the new shape.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-out"] = 6] = "destination-out";
            /**
             * The existing canvas is only kept where it overlaps the new shape. The new shape is drawn
             * behind the canvas content.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["destination-atop"] = 7] = "destination-atop";
            /**
             * Where both shapes overlap the color is determined by adding color values.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["lighter"] = 8] = "lighter";
            /**
             * Only the new shape is shown.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["copy"] = 9] = "copy";
            /**
             * Shapes are made transparent where both overlap and drawn normal everywhere else.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["xor"] = 10] = "xor";
            /**
             * The pixels are of the top layer are multiplied with the corresponding pixel of the bottom
             * layer. A darker picture is the result.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["multiply"] = 11] = "multiply";
            /**
             * The pixels are inverted, multiplied, and inverted again. A lighter picture is the result
             * (opposite of multiply)
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["screen"] = 12] = "screen";
            /**
             * A combination of multiply and screen. Dark parts on the base layer become darker, and light
             * parts become lighter.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["overlay"] = 13] = "overlay";
            /**
             * Retains the darkest pixels of both layers.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["darken"] = 14] = "darken";
            /**
             * Retains the lightest pixels of both layers.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["lighten"] = 15] = "lighten";
            /**
             * Divides the bottom layer by the inverted top layer.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["color-dodge"] = 16] = "color-dodge";
            /**
             * Divides the inverted bottom layer by the top layer, and then inverts the result.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["color-burn"] = 17] = "color-burn";
            /**
             * A combination of multiply and screen like overlay, but with top and bottom layer swapped.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["hard-light"] = 18] = "hard-light";
            /**
             * A softer version of hard-light. Pure black or white does not result in pure black or white.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["soft-light"] = 19] = "soft-light";
            /**
             * Subtracts the bottom layer from the top layer or the other way round to always get a positive
             * value.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["difference"] = 20] = "difference";
            /**
             * Like difference, but with lower contrast.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["exclusion"] = 21] = "exclusion";
            /**
             * Preserves the luma and chroma of the bottom layer, while adopting the hue of the top layer.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["hue"] = 22] = "hue";
            /**
             * Preserves the luma and hue of the bottom layer, while adopting the chroma of the top layer.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["saturation"] = 23] = "saturation";
            /**
             * Preserves the luma of the bottom layer, while adopting the hue and chroma of the top layer.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["color"] = 24] = "color";
            /**
             * Preserves the hue and chroma of the bottom layer, while adopting the luma of the top layer.
             */
            GlobalCompositeOperationValue[GlobalCompositeOperationValue["luminosity"] = 25] = "luminosity";
        })(GlobalCompositeOperationValue = exports.GlobalCompositeOperationValue || (exports.GlobalCompositeOperationValue = {}));

    }, {}],
    "node_modules/as2d/lib/shared/CanvasDirection.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        /**
         * The CanvasRenderingContext2D.direction value of the Canvas 2D API specifies the current text
         * direction used to draw text onto the canvas.
         */
        var CanvasDirection;
        (function (CanvasDirection) {
            /**
             * The text direction is left-to-right.
             */
            CanvasDirection[CanvasDirection["ltr"] = 0] = "ltr";
            /**
             * The text direction is right-to-left.
             */
            CanvasDirection[CanvasDirection["rtl"] = 1] = "rtl";
            /**
             * The text direction is inherited from the <canvas> element or the Document as appropriate. Default value.
             */
            CanvasDirection[CanvasDirection["inherit"] = 2] = "inherit";
        })(CanvasDirection = exports.CanvasDirection || (exports.CanvasDirection = {}));

    }, {}],
    "node_modules/as2d/lib/shared/TextAlign.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        /**
         * The TextAlign enum specifies the current text alignment used when drawing text.
         *
         * The alignment is relative to the x value of the fillText() method. For example, if textAlign is
         * "center", then the text's left edge will be at x - (textWidth / 2).
         */
        var TextAlign;
        (function (TextAlign) {
            /**
             * The text is left-aligned.
             **/
            TextAlign[TextAlign["left"] = 0] = "left";
            /**
             * The text is right-aligned.
             **/
            TextAlign[TextAlign["right"] = 1] = "right";
            /**
             * The text is centered.
             **/
            TextAlign[TextAlign["center"] = 2] = "center";
            /**
             * The text is aligned at the normal start of the line (left-aligned for left-to-right locales, right-aligned for right-to-left locales).
             **/
            TextAlign[TextAlign["start"] = 3] = "start";
            /**
             * The text is aligned at the normal end of the line (right-aligned for left-to-right locales, left-aligned for right-to-left locales).
             **/
            TextAlign[TextAlign["end"] = 4] = "end";
        })(TextAlign = exports.TextAlign || (exports.TextAlign = {}));

    }, {}],
    "node_modules/as2d/lib/shared/TextBaseline.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        /**
         * The TextBasline enum specifies the current text baseline used when drawing text.
         */
        var TextBaseline;
        (function (TextBaseline) {
            /**
             * The text baseline is the top of the em square.
             **/
            TextBaseline[TextBaseline["top"] = 0] = "top";
            /**
             * The text baseline is the hanging baseline. (Used by Tibetan and other Indic scripts.)
             **/
            TextBaseline[TextBaseline["hanging"] = 1] = "hanging";
            /**
             * The text baseline is the middle of the em square.
             **/
            TextBaseline[TextBaseline["middle"] = 2] = "middle";
            /**
             * The text baseline is the normal alphabetic baseline. Default value.
             **/
            TextBaseline[TextBaseline["alphabetic"] = 3] = "alphabetic";
            /**
             * The text baseline is the ideographic baseline; this is the bottom of the body of the characters, if the main body of characters protrudes beneath the alphabetic baseline. (Used by Chinese, Japanese, and Korean scripts.)
             **/
            TextBaseline[TextBaseline["ideographic"] = 4] = "ideographic";
            /**
             * The text baseline is the bottom of the bounding box. This differs from the ideographic baseline in that the ideographic baseline doesn't consider descenders.
             **/
            TextBaseline[TextBaseline["bottom"] = 5] = "bottom";
        })(TextBaseline = exports.TextBaseline || (exports.TextBaseline = {}));

    }, {}],
    "node_modules/as2d/lib/shared/LineCap.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        var LineCap;
        (function (LineCap) {
            LineCap[LineCap["butt"] = 0] = "butt";
            LineCap[LineCap["round"] = 1] = "round";
            LineCap[LineCap["square"] = 2] = "square";
        })(LineCap = exports.LineCap || (exports.LineCap = {}));

    }, {}],
    "node_modules/as2d/lib/shared/LineJoin.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        /**
         * The LineJoin enum responsible for setting the lineJoin property of the Canvas 2D API determines
         * the shape used to join two line segments where they meet.
         *
         * This property has no effect wherever two connected segments have the same direction, because no
         * joining area will be added in this case. Degenerate segments with a length of zero (i.e., with
         * all endpoints and control points at the exact same position) are also ignored.
         */
        var LineJoin;
        (function (LineJoin) {
            /**
             * Rounds off the corners of a shape by filling an additional sector of disc centered at the
             * common endpoint of connected segments. The radius for these rounded corners is equal to the
             * line width.
             */
            LineJoin[LineJoin["bevel"] = 0] = "bevel";
            /**
             * Fills an additional triangular area between the common endpoint of connected segments, and the
             * separate outside rectangular corners of each segment.
             */
            LineJoin[LineJoin["round"] = 1] = "round";
            /**
             * Connected segments are joined by extending their outside edges to connect at a single point,
             * with the effect of filling an additional lozenge-shaped area. This setting is affected by the
             * miterLimit property. Default value.
             */
            LineJoin[LineJoin["miter"] = 2] = "miter";
        })(LineJoin = exports.LineJoin || (exports.LineJoin = {}));

    }, {}],
    "node_modules/as2d/lib/glue/AS2DGlue.js": [function (require, module, exports) {
        "use strict";
        var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
            return new (P || (P = Promise))(function (resolve, reject) {
                function fulfilled(value) {
                    try {
                        step(generator.next(value));
                    } catch (e) {
                        reject(e);
                    }
                }

                function rejected(value) {
                    try {
                        step(generator["throw"](value));
                    } catch (e) {
                        reject(e);
                    }
                }

                function step(result) {
                    result.done ? resolve(result.value) : new P(function (resolve) {
                        resolve(result.value);
                    }).then(fulfilled, rejected);
                }

                step((generator = generator.apply(thisArg, _arguments || [])).next());
            });
        };
        var __generator = (this && this.__generator) || function (thisArg, body) {
            var _ = {
                label: 0, sent: function () {
                    if (t[0] & 1) throw t[1];
                    return t[1];
                }, trys: [], ops: []
            }, f, y, t, g;
            return g = {
                next: verb(0),
                "throw": verb(1),
                "return": verb(2)
            }, typeof Symbol === "function" && (g[Symbol.iterator] = function () {
                return this;
            }), g;

            function verb(n) {
                return function (v) {
                    return step([n, v]);
                };
            }

            function step(op) {
                if (f) throw new TypeError("Generator is already executing.");
                while (_) try {
                    if (f = 1, y && (t = op[0] & 2 ? y["return"] : op[0] ? y["throw"] || ((t = y["return"]) && t.call(y), 0) : y.next) && !(t = t.call(y, op[1])).done) return t;
                    if (y = 0, t) op = [op[0] & 2, t.value];
                    switch (op[0]) {
                        case 0:
                        case 1:
                            t = op;
                            break;
                        case 4:
                            _.label++;
                            return {value: op[1], done: false};
                        case 5:
                            _.label++;
                            y = op[1];
                            op = [0];
                            continue;
                        case 7:
                            op = _.ops.pop();
                            _.trys.pop();
                            continue;
                        default:
                            if (!(t = _.trys, t = t.length > 0 && t[t.length - 1]) && (op[0] === 6 || op[0] === 2)) {
                                _ = 0;
                                continue;
                            }
                            if (op[0] === 3 && (!t || (op[1] > t[0] && op[1] < t[3]))) {
                                _.label = op[1];
                                break;
                            }
                            if (op[0] === 6 && _.label < t[1]) {
                                _.label = t[1];
                                t = op;
                                break;
                            }
                            if (t && _.label < t[2]) {
                                _.label = t[2];
                                _.ops.push(op);
                                break;
                            }
                            if (t[2]) _.ops.pop();
                            _.trys.pop();
                            continue;
                    }
                    op = body.call(thisArg, _);
                } catch (e) {
                    op = [6, e];
                    y = 0;
                } finally {
                    f = t = 0;
                }
                if (op[0] & 5) throw op[1];
                return {value: op[0] ? op[1] : void 0, done: true};
            }
        };
        Object.defineProperty(exports, "__esModule", {value: true});
        var loader_1 = require("assemblyscript/lib/loader");
        var CanvasPatternRepetition_1 = require("../shared/CanvasPatternRepetition");
        var FillRule_1 = require("../shared/FillRule");
        var ImageSmoothingQuality_1 = require("../shared/ImageSmoothingQuality");
        var GlobalCompositeOperationValue_1 = require("../shared/GlobalCompositeOperationValue");
        var CanvasDirection_1 = require("../shared/CanvasDirection");
        var TextAlign_1 = require("../shared/TextAlign");
        var TextBaseline_1 = require("../shared/TextBaseline");
        var LineCap_1 = require("../shared/LineCap");
        var LineJoin_1 = require("../shared/LineJoin");
        var AS2DGlue = /** @class */ (function () {
            function AS2DGlue() {
                this.imports = null;
                this.wasm = null;
                this.id = -1;
            }

            AS2DGlue.prototype.instantiateBuffer = function (buffer, imports) {
                this.imports = imports;
                this.hookImports();
                this.wasm = loader_1.instantiateBuffer(buffer, this.imports);
                this.hookWasmApi();
                return this.wasm;
            };
            AS2DGlue.prototype.instantiateStreaming = function (response, imports) {
                return __awaiter(this, void 0, void 0, function () {
                    var _a;
                    return __generator(this, function (_b) {
                        switch (_b.label) {
                            case 0:
                                this.imports = imports;
                                this.hookImports();
                                _a = this;
                                return [4 /*yield*/, loader_1.instantiateStreaming(response, this.imports)];
                            case 1:
                                _a.wasm = (_b.sent());
                                this.hookWasmApi();
                                return [2 /*return*/, this.wasm];
                        }
                    });
                });
            };
            AS2DGlue.prototype.instantiate = function (module, imports) {
                this.imports = imports;
                this.hookImports();
                this.wasm = loader_1.instantiate(module, this.imports);
                this.hookWasmApi();
                return this.wasm;
            };
            AS2DGlue.prototype.hookImports = function () {
                this.imports.__canvas_sys = {
                    addColorStop: this.addColorStop.bind(this),
                    createLinearGradient: this.createLinearGradient.bind(this),
                    createPattern: this.createPattern.bind(this),
                    createRadialGradient: this.createRadialGradient.bind(this),
                    disposeCanvasGradient: this.disposeCanvasGradient.bind(this),
                    disposeCanvasPattern: this.disposeCanvasPattern.bind(this),
                    disposeImage: this.disposeImage.bind(this),
                    loadImage: this.loadImage.bind(this),
                    measureText: this.measureText.bind(this),
                    render: this.render.bind(this),
                };
            };
            AS2DGlue.prototype.hookWasmApi = function () {
                this.wasm.contexts = {};
                this.wasm.gradients = {};
                this.wasm.images = {};
                this.wasm.loading = {};
                this.wasm.patterns = {};
                this.wasm.useContext = this.useContext.bind(this);
            };
            AS2DGlue.prototype.useContext = function (name, ctx) {
                this.id += 1;
                this.wasm.contexts[this.id] = ctx;
                this.wasm.__use_context(this.wasm.newString(name), this.id);
                return this.id;
            };
            AS2DGlue.prototype.createLinearGradient = function (objid, x0, y0, x1, y1) {
                this.id += 1;
                if (!this.wasm.contexts[objid])
                    throw new Error("Cannot find canvas: " + objid);
                this.wasm.gradients[this.id] = this.wasm.contexts[objid].createLinearGradient(x0, y0, x1, y1);
                return this.id;
            };
            AS2DGlue.prototype.createRadialGradient = function (objid, x0, y0, r0, x1, y1, r1) {
                this.id += 1;
                if (!this.wasm.contexts[objid])
                    throw new Error("Cannot find canvas: " + objid);
                this.wasm.gradients[this.id] = this.wasm.contexts[objid].createRadialGradient(x0, y0, r0, x1, y1, r1);
                return this.id;
            };
            AS2DGlue.prototype.addColorStop = function (objid, offset, color) {
                if (!this.wasm.gradients[objid])
                    throw new Error("Cannot find gradient: " + objid);
                this.wasm.gradients[objid].addColorStop(offset, this.wasm.getString(color));
            };
            AS2DGlue.prototype.loadImage = function (imgPointer, srcPointer) {
                var _this = this;
                var src = this.wasm.getString(srcPointer);
                this.id += 1;
                var result = this.id;
                this.wasm.loading[result] = fetch(src)
                    .then(function (e) {
                        return e.blob();
                    })
                    .then(createImageBitmap)
                    .then(function (e) {
                        _this.wasm.__image_loaded(imgPointer, e.width, e.height);
                        _this.wasm.images[result] = e;
                        return e;
                    });
                return this.id;
            };
            AS2DGlue.prototype.createPattern = function (cvsobjid, objid, repetition) {
                this.id += 1;
                if (!this.wasm.contexts[cvsobjid])
                    throw new Error("Cannot find canvas: " + cvsobjid);
                if (!this.wasm.images[objid])
                    throw new Error("Cannot find image: " + objid);
                this.wasm.patterns[this.id] = this.wasm.contexts[cvsobjid].createPattern(this.wasm.images[objid], CanvasPatternRepetition_1.CanvasPatternRepetition[repetition].replace("_", "-"));
                return this.id;
            };
            AS2DGlue.prototype.measureText = function (cvsobjid, text) {
                // The canvas exists, because render was already called
                // if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
                var ctx = this.wasm.contexts[cvsobjid];
                return ctx.measureText(this.wasm.getString(text)).width;
            };
            AS2DGlue.prototype.render = function (cvsobjid, pointer) {
                if (!this.wasm.contexts[cvsobjid])
                    throw new Error("Cannot find canvas: " + cvsobjid);
                var wasm = this.wasm;
                var ctx = wasm.contexts[cvsobjid];
                var data = new Float64Array(wasm.memory.buffer, pointer, 0x10000);
                var i = 0;
                var strings = {};
                while (i < 0x10000 && data[i] !== 6 /* Commit */) {
                    switch (data[i]) {
                        case 0 /* Arc */
                        : {
                            ctx.arc(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7] === 1);
                            break;
                        }
                        case 1 /* ArcTo */
                        : {
                            ctx.arcTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6]);
                            break;
                        }
                        case 2 /* BeginPath */
                        : {
                            ctx.beginPath();
                            break;
                        }
                        case 3 /* BezierCurveTo */
                        : {
                            ctx.bezierCurveTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7]);
                            break;
                        }
                        case 4 /* Clip */
                        : {
                            ctx.clip();
                            break;
                        }
                        case 5 /* ClosePath */
                        : {
                            ctx.closePath();
                            break;
                        }
                        case 7 /* ClearRect */
                        : {
                            ctx.clearRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                            break;
                        }
                        case 8 /* Direction */
                        : {
                            ctx.direction = CanvasDirection_1.CanvasDirection[data[i + 2]];
                            break;
                        }
                        case 10 /* DrawImage */
                        : {
                            ctx.drawImage(wasm.images[data[i + 2]], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7], data[i + 8], data[i + 9], data[i + 10]);
                            break;
                        }
                        case 11 /* Ellipse */
                        : {
                            ctx.ellipse(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7], data[i + 8], data[i + 9] === 1);
                            break;
                        }
                        case 12 /* Fill */
                        : {
                            ctx.fill(FillRule_1.FillRule[data[i + 2]]);
                            break;
                        }
                        case 13 /* FillGradient */
                        : {
                            ctx.fillStyle = wasm.gradients[data[i + 2]];
                            break;
                        }
                        case 14 /* FillPattern */
                        : {
                            ctx.fillStyle = wasm.patterns[data[i + 2]];
                            break;
                        }
                        case 15 /* FillRect */
                        : {
                            ctx.fillRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                            break;
                        }
                        case 16 /* FillStyle */
                        : {
                            ctx.fillStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
                            break;
                        }
                        case 17 /* FillText */
                        : {
                            ctx.fillText(strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])), data[i + 3], data[i + 4]);
                            break;
                        }
                        case 18 /* FillTextWidth */
                        : {
                            ctx.fillText(strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])), data[i + 3], data[i + 4], data[i + 5]);
                            break;
                        }
                        case 19 /* Filter */
                        : {
                            ctx.filter = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
                            break;
                        }
                        case 20 /* Font */
                        : {
                            ctx.font = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
                            break;
                        }
                        case 21 /* GlobalAlpha */
                        : {
                            ctx.globalAlpha = data[i + 2];
                            break;
                        }
                        case 22 /* GlobalCompositeOperation */
                        : {
                            ctx.globalCompositeOperation = GlobalCompositeOperationValue_1.GlobalCompositeOperationValue[data[i + 2]];
                            break;
                        }
                        case 23 /* ImageSmoothingEnabled */
                        : {
                            ctx.imageSmoothingEnabled = data[i + 1] === 1;
                            break;
                        }
                        case 24 /* ImageSmoothingQuality */
                        : {
                            ctx.imageSmoothingQuality = ImageSmoothingQuality_1.ImageSmoothingQuality[data[i + 2]];
                            break;
                        }
                        case 26 /* LineCap */
                        : {
                            ctx.lineCap = LineCap_1.LineCap[data[i + 2]];
                            break;
                        }
                        case 27 /* LineDash */
                        : {
                            // @ts-ignore: Float64Array is not a valid TypedArrayConstructor, and setLineDash accepts Float64Array
                            ctx.setLineDash(wasm.getArray(Float64Array, data[i + 2]));
                            break;
                        }
                        case 28 /* LineDashOffset */
                        : {
                            ctx.lineDashOffset = data[i + 2];
                            break;
                        }
                        case 29 /* LineJoin */
                        : {
                            ctx.lineJoin = LineJoin_1.LineJoin[data[i + 2]];
                            break;
                        }
                        case 30 /* LineTo */
                        : {
                            ctx.lineTo(data[i + 2], data[i + 3]);
                            break;
                        }
                        case 31 /* LineWidth */
                        : {
                            ctx.lineWidth = data[i + 2];
                            break;
                        }
                        case 32 /* MiterLimit */
                        : {
                            ctx.miterLimit = data[i + 2];
                            break;
                        }
                        case 33 /* MoveTo */
                        : {
                            ctx.moveTo(data[i + 2], data[i + 3]);
                            break;
                        }
                        case 34 /* QuadraticCurveTo */
                        : {
                            ctx.quadraticCurveTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                            break;
                        }
                        case 35 /* Rect */
                        : {
                            ctx.rect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                            break;
                        }
                        case 36 /* Restore */
                        : {
                            ctx.restore();
                            break;
                        }
                        case 38 /* Save */
                        : {
                            ctx.save();
                            break;
                        }
                        case 40 /* SetTransform */
                        : {
                            ctx.setTransform(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7]);
                            break;
                        }
                        case 41 /* ShadowBlur */
                        : {
                            ctx.shadowBlur = data[i + 2];
                            break;
                        }
                        case 42 /* ShadowColor */
                        : {
                            ctx.shadowColor = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
                            break;
                        }
                        case 43 /* ShadowOffsetX */
                        : {
                            ctx.shadowOffsetX = data[i + 2];
                            break;
                        }
                        case 44 /* ShadowOffsetY */
                        : {
                            ctx.shadowOffsetY = data[i + 2];
                            break;
                        }
                        case 45 /* Stroke */
                        : {
                            ctx.stroke();
                            break;
                        }
                        case 46 /* StrokeGradient */
                        : {
                            ctx.strokeStyle = wasm.gradients[data[i + 2]];
                            break;
                        }
                        case 47 /* StrokePattern */
                        : {
                            ctx.strokeStyle = wasm.patterns[data[i + 2]];
                            break;
                        }
                        case 48 /* StrokeRect */
                        : {
                            ctx.strokeRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
                            break;
                        }
                        case 49 /* StrokeStyle */
                        : {
                            ctx.strokeStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
                            break;
                        }
                        case 50 /* StrokeText */
                        : {
                            ctx.strokeText(strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])), data[i + 3], data[i + 4]);
                            break;
                        }
                        case 51 /* StrokeTextWidth */
                        : {
                            ctx.strokeText(strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])), data[i + 3], data[i + 4], data[i + 5]);
                            break;
                        }
                        case 52 /* TextAlign */
                        : {
                            ctx.textAlign = TextAlign_1.TextAlign[data[i + 2]];
                            break;
                        }
                        case 53 /* TextBaseline */
                        : {
                            ctx.textBaseline = TextBaseline_1.TextBaseline[data[i + 2]];
                            break;
                        }
                    }
                    i = data[i + 1];
                }
            };
            AS2DGlue.prototype.disposeCanvasPattern = function (id) {
                delete this.wasm.patterns[id];
            };
            AS2DGlue.prototype.disposeImage = function (id) {
                delete this.wasm.images[id];
            };
            AS2DGlue.prototype.disposeCanvasGradient = function (id) {
                delete this.wasm.gradients[id];
            };
            return AS2DGlue;
        }());
        exports.AS2DGlue = AS2DGlue;

    }, {
        "assemblyscript/lib/loader": "node_modules/as2d/node_modules/assemblyscript/lib/loader/index.js",
        "../shared/CanvasPatternRepetition": "node_modules/as2d/lib/shared/CanvasPatternRepetition.js",
        "../shared/FillRule": "node_modules/as2d/lib/shared/FillRule.js",
        "../shared/ImageSmoothingQuality": "node_modules/as2d/lib/shared/ImageSmoothingQuality.js",
        "../shared/GlobalCompositeOperationValue": "node_modules/as2d/lib/shared/GlobalCompositeOperationValue.js",
        "../shared/CanvasDirection": "node_modules/as2d/lib/shared/CanvasDirection.js",
        "../shared/TextAlign": "node_modules/as2d/lib/shared/TextAlign.js",
        "../shared/TextBaseline": "node_modules/as2d/lib/shared/TextBaseline.js",
        "../shared/LineCap": "node_modules/as2d/lib/shared/LineCap.js",
        "../shared/LineJoin": "node_modules/as2d/lib/shared/LineJoin.js"
    }],
    "node_modules/as2d/lib/shared/CanvasInstruction.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});

    }, {}],
    "node_modules/as2d/lib/shared/GlobalCompositeOperation.js": [function (require, module, exports) {
        "use strict";
        Object.defineProperty(exports, "__esModule", {value: true});
        /**
         * The GlobalCompositeOperation enum for the globalCompositeOperation property sets the type
         * of compositing operation to apply when drawing new shapes.
         */
        var GlobalCompositeOperation;
        (function (GlobalCompositeOperation) {
            /**
             * This is the default setting and draws new shapes on top of the existing canvas content
             */
            GlobalCompositeOperation[GlobalCompositeOperation["source_over"] = 0] = "source_over";
            /**
             * The new shape is drawn only where both the new shape and the destination canvas overlap.
             * Everything else is made transparent.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["source_in"] = 1] = "source_in";
            /**
             * The new shape is drawn where it doesn't overlap the existing canvas content.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["source_out"] = 2] = "source_out";
            /**
             * The new shape is only drawn where it overlaps the existing canvas content.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["source_atop"] = 3] = "source_atop";
            /**
             * New shapes are drawn behind the existing canvas content.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["destination_over"] = 4] = "destination_over";
            /**
             * The existing canvas content is kept where both the new shape and existing canvas content
             * overlap. Everything else is made transparent.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["destination_in"] = 5] = "destination_in";
            /**
             * The existing content is kept where it doesn't overlap the new shape.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["destination_out"] = 6] = "destination_out";
            /**
             * The existing canvas is only kept where it overlaps the new shape. The new shape is drawn
             * behind the canvas content.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["destination_atop"] = 7] = "destination_atop";
            /**
             * Where both shapes overlap the color is determined by adding color values.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["lighter"] = 8] = "lighter";
            /**
             * Only the new shape is shown.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["copy"] = 9] = "copy";
            /**
             * Shapes are made transparent where both overlap and drawn normal everywhere else.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["xor"] = 10] = "xor";
            /**
             * The pixels are of the top layer are multiplied with the corresponding pixel of the bottom
             * layer. A darker picture is the result.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["multiply"] = 11] = "multiply";
            /**
             * The pixels are inverted, multiplied, and inverted again. A lighter picture is the result
             * (opposite of multiply)
             */
            GlobalCompositeOperation[GlobalCompositeOperation["screen"] = 12] = "screen";
            /**
             * A combination of multiply and screen. Dark parts on the base layer become darker, and light
             * parts become lighter.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["overlay"] = 13] = "overlay";
            /**
             * Retains the darkest pixels of both layers.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["darken"] = 14] = "darken";
            /**
             * Retains the lightest pixels of both layers.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["lighten"] = 15] = "lighten";
            /**
             * Divides the bottom layer by the inverted top layer.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["color_dodge"] = 16] = "color_dodge";
            /**
             * Divides the inverted bottom layer by the top layer, and then inverts the result.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["color_burn"] = 17] = "color_burn";
            /**
             * A combination of multiply and screen like overlay, but with top and bottom layer swapped.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["hard_light"] = 18] = "hard_light";
            /**
             * A softer version of hard-light. Pure black or white does not result in pure black or white.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["soft_light"] = 19] = "soft_light";
            /**
             * Subtracts the bottom layer from the top layer or the other way round to always get a positive
             * value.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["difference"] = 20] = "difference";
            /**
             * Like difference, but with lower contrast.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["exclusion"] = 21] = "exclusion";
            /**
             * Preserves the luma and chroma of the bottom layer, while adopting the hue of the top layer.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["hue"] = 22] = "hue";
            /**
             * Preserves the luma and hue of the bottom layer, while adopting the chroma of the top layer.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["saturation"] = 23] = "saturation";
            /**
             * Preserves the luma of the bottom layer, while adopting the hue and chroma of the top layer.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["color"] = 24] = "color";
            /**
             * Preserves the hue and chroma of the bottom layer, while adopting the luma of the top layer.
             */
            GlobalCompositeOperation[GlobalCompositeOperation["luminosity"] = 25] = "luminosity";
        })(GlobalCompositeOperation = exports.GlobalCompositeOperation || (exports.GlobalCompositeOperation = {}));

    }, {}],
    "node_modules/as2d/lib/index.js": [function (require, module, exports) {
        "use strict";

        function __export(m) {
            for (var p in m) if (!exports.hasOwnProperty(p)) exports[p] = m[p];
        }

        Object.defineProperty(exports, "__esModule", {value: true});
        var AS2DGlue_1 = require("./glue/AS2DGlue");

        function instantiateBuffer(buffer, imports) {
            if (imports === void 0) {
                imports = {};
            }
            var glue = new AS2DGlue_1.AS2DGlue();
            return glue.instantiateBuffer(buffer, imports);
        }

        exports.instantiateBuffer = instantiateBuffer;

        function instantiate(mod, imports) {
            if (imports === void 0) {
                imports = {};
            }
            var glue = new AS2DGlue_1.AS2DGlue();
            return glue.instantiate(mod, imports);
        }

        exports.instantiate = instantiate;

        function instantiateStreaming(response, imports) {
            if (imports === void 0) {
                imports = {};
            }
            var glue = new AS2DGlue_1.AS2DGlue();
            return glue.instantiateStreaming(response, imports);
        }

        exports.instantiateStreaming = instantiateStreaming;
        __export(require("./glue/AS2DGlue"));
        __export(require("./shared/CanvasDirection"));
        __export(require("./shared/CanvasInstruction"));
        __export(require("./shared/CanvasPatternRepetition"));
        __export(require("./shared/FillRule"));
        __export(require("./shared/GlobalCompositeOperation"));
        __export(require("./shared/GlobalCompositeOperationValue"));
        __export(require("./shared/ImageSmoothingQuality"));
        __export(require("./shared/LineCap"));
        __export(require("./shared/LineJoin"));
        __export(require("./shared/TextAlign"));
        __export(require("./shared/TextBaseline"));

    }, {
        "./glue/AS2DGlue": "node_modules/as2d/lib/glue/AS2DGlue.js",
        "./shared/CanvasDirection": "node_modules/as2d/lib/shared/CanvasDirection.js",
        "./shared/CanvasInstruction": "node_modules/as2d/lib/shared/CanvasInstruction.js",
        "./shared/CanvasPatternRepetition": "node_modules/as2d/lib/shared/CanvasPatternRepetition.js",
        "./shared/FillRule": "node_modules/as2d/lib/shared/FillRule.js",
        "./shared/GlobalCompositeOperation": "node_modules/as2d/lib/shared/GlobalCompositeOperation.js",
        "./shared/GlobalCompositeOperationValue": "node_modules/as2d/lib/shared/GlobalCompositeOperationValue.js",
        "./shared/ImageSmoothingQuality": "node_modules/as2d/lib/shared/ImageSmoothingQuality.js",
        "./shared/LineCap": "node_modules/as2d/lib/shared/LineCap.js",
        "./shared/LineJoin": "node_modules/as2d/lib/shared/LineJoin.js",
        "./shared/TextAlign": "node_modules/as2d/lib/shared/TextAlign.js",
        "./shared/TextBaseline": "node_modules/as2d/lib/shared/TextBaseline.js"
    }],
    "src/vm.ts": [function (require, module, exports) {
        "use strict";

        var __extends = this && this.__extends || function () {
            var _extendStatics = function extendStatics(d, b) {
                _extendStatics = Object.setPrototypeOf || {
                    __proto__: []
                } instanceof Array && function (d, b) {
                    d.__proto__ = b;
                } || function (d, b) {
                    for (var p in b) {
                        if (b.hasOwnProperty(p)) d[p] = b[p];
                    }
                };

                return _extendStatics(d, b);
            };

            return function (d, b) {
                _extendStatics(d, b);

                function __() {
                    this.constructor = d;
                }

                d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
            };
        }();

        var __awaiter = this && this.__awaiter || function (thisArg, _arguments, P, generator) {
            return new (P || (P = Promise))(function (resolve, reject) {
                function fulfilled(value) {
                    try {
                        step(generator.next(value));
                    } catch (e) {
                        reject(e);
                    }
                }

                function rejected(value) {
                    try {
                        step(generator["throw"](value));
                    } catch (e) {
                        reject(e);
                    }
                }

                function step(result) {
                    result.done ? resolve(result.value) : new P(function (resolve) {
                        resolve(result.value);
                    }).then(fulfilled, rejected);
                }

                step((generator = generator.apply(thisArg, _arguments || [])).next());
            });
        };

        var __generator = this && this.__generator || function (thisArg, body) {
            var _ = {
                    label: 0,
                    sent: function sent() {
                        if (t[0] & 1) throw t[1];
                        return t[1];
                    },
                    trys: [],
                    ops: []
                },
                f,
                y,
                t,
                g;
            return g = {
                next: verb(0),
                "throw": verb(1),
                "return": verb(2)
            }, typeof Symbol === "function" && (g[Symbol.iterator] = function () {
                return this;
            }), g;

            function verb(n) {
                return function (v) {
                    return step([n, v]);
                };
            }

            function step(op) {
                if (f) throw new TypeError("Generator is already executing.");

                while (_) {
                    try {
                        if (f = 1, y && (t = op[0] & 2 ? y["return"] : op[0] ? y["throw"] || ((t = y["return"]) && t.call(y), 0) : y.next) && !(t = t.call(y, op[1])).done) return t;
                        if (y = 0, t) op = [op[0] & 2, t.value];

                        switch (op[0]) {
                            case 0:
                            case 1:
                                t = op;
                                break;

                            case 4:
                                _.label++;
                                return {
                                    value: op[1],
                                    done: false
                                };

                            case 5:
                                _.label++;
                                y = op[1];
                                op = [0];
                                continue;

                            case 7:
                                op = _.ops.pop();

                                _.trys.pop();

                                continue;

                            default:
                                if (!(t = _.trys, t = t.length > 0 && t[t.length - 1]) && (op[0] === 6 || op[0] === 2)) {
                                    _ = 0;
                                    continue;
                                }

                                if (op[0] === 3 && (!t || op[1] > t[0] && op[1] < t[3])) {
                                    _.label = op[1];
                                    break;
                                }

                                if (op[0] === 6 && _.label < t[1]) {
                                    _.label = t[1];
                                    t = op;
                                    break;
                                }

                                if (t && _.label < t[2]) {
                                    _.label = t[2];

                                    _.ops.push(op);

                                    break;
                                }

                                if (t[2]) _.ops.pop();

                                _.trys.pop();

                                continue;
                        }

                        op = body.call(thisArg, _);
                    } catch (e) {
                        op = [6, e];
                        y = 0;
                    } finally {
                        f = t = 0;
                    }
                }

                if (op[0] & 5) throw op[1];
                return {
                    value: op[0] ? op[1] : void 0,
                    done: true
                };
            }
        };

        Object.defineProperty(exports, "__esModule", {
            value: true
        }); // this is a shallow wrapper for the assemblyscript loader

        var as2d_1 = require("as2d");

        var env = {
            memoryBase: 0,
            tableBase: 0,
            memory: new WebAssembly.Memory({
                initial: 0
            }),
            abort: function abort(msg, file, line, column) {
                console.error("abort called at " + file + ":" + line + ":" + column + ", msg:" + msg);
            }
        };

        var ASModuleWrapper =
            /** @class */
            function () {
                function ASModuleWrapper() {
                    var _this = this;

                    this.module = null;

                    this.getString = function (value) {
                        if (_this.module == null) {
                            return value;
                        } else {
                            return _this.module.getString(value);
                        }
                    };

                    this.getArray = function (type, value) {
                        if (_this.module == null) {
                            return value;
                        } else {
                            return _this.module.getArray(type, value);
                        }
                    };
                }

                ASModuleWrapper.prototype.init = function (module) {
                    this.module = module;
                };

                return ASModuleWrapper;
            }(); //function use array style for keep this ref.
//see https://github.com/Microsoft/TypeScript/wiki/'this'-in-TypeScript


        var Console =
            /** @class */
            function (_super) {
                __extends(Console, _super);

                function Console() {
                    var _this = _super !== null && _super.apply(this, arguments) || this;

                    _this.log = function (value) {
                        console.log(_this.getString(value));
                    };

                    _this.logf = function (msg, value) {
                        console.log(_this.getString(msg), value);
                    };

                    _this.logi = function (msg, value) {
                        console.log(_this.getString(msg), value);
                    };

                    _this.logAction = function (msg, player, state) {
                        console.log(_this.getString(msg) + " player:", player, _this.getArray(Int8Array, state));
                    };

                    _this.error = function (value) {
                        alert(_this.getString(value));
                    };

                    return _this;
                }

                return Console;
            }(ASModuleWrapper);

        var Listener =
            /** @class */
            function (_super) {
                __extends(Listener, _super);

                function Listener() {
                    var _this = _super !== null && _super.apply(this, arguments) || this;

                    _this.onUpdate = function (player, state) {
                        console.log("listener onUpdate", player, _this.getArray(Int8Array, state));
                    };

                    _this.onGameOver = function (player) {
                        console.log("listener onGameOver", player);
                        alert("Game Over Winner is:" + player);
                    };

                    return _this;
                }

                return Listener;
            }(ASModuleWrapper);

        var engineConsole = new Console();
        var guiConsole = new Console();
        var listener = new Listener();
        var module;
        var promise;

        function init(playerRole, onStateUpdate, playWithAI, engineURL, guiURL) {
            if (playWithAI === void 0) {
                playWithAI = false;
            }

            if (engineURL === void 0) {
                engineURL = "/engine_optimized.wasm";
            }

            if (guiURL === void 0) {
                guiURL = "/gui_optimized.wasm";
            }

            promise = as2d_1.instantiateStreaming(fetch(engineURL), {
                env: env,
                console: engineConsole,
                listener: listener
            }).then(function (engine) {
                engineConsole.init(engine);
                listener.init(engine);
                engine.init();
                return engine;
            }).then(function (engine) {
                return as2d_1.instantiateStreaming(fetch(guiURL), {
                    env: env,
                    console: guiConsole,
                    engine: {
                        update: function update(player, state) {
                            var pointer = engine.newArray(module.getArray(Int8Array, state));
                            return engine.update(player, pointer);
                        },
                        loadState: function loadState(fullState) {
                            var pointer = engine.newArray(module.getArray(Int8Array, fullState));
                            engine.loadState(pointer);
                        },
                        getState: function getState() {
                            var pointer = module.newArray(engine.getArray(Uint8Array, engine.getState()));
                            return pointer;
                        },
                        isGameOver: function isGameOver() {
                            return engine.isGameOver();
                        }
                    }
                }).then(function (gui) {
                    module = gui;
                    guiConsole.init(gui);
                    var canvas = document.querySelector("#as2d");
                    var ctx = canvas.getContext("2d");
                    ctx.canvas.addEventListener("click", function (e) {
                        var rect = e.target.getBoundingClientRect();
                        var statePointer = gui.onClick(e.clientX - rect.left, e.clientY - rect.top);
                        var state = gui.getArray(Int8Array, statePointer);

                        if (state.length > 0) {
                            onStateUpdate(state);
                        }
                    });
                    gui.useContext("main", ctx);
                    gui.init(playerRole, playWithAI);
                    gui.draw();
                    return gui;
                });
            });
            return promise;
        }

        exports.init = init;

        function startGame() {
            return __awaiter(this, void 0, void 0, function () {
                var module;
                return __generator(this, function (_a) {
                    switch (_a.label) {
                        case 0:
                            return [4
                                /*yield*/
                                , promise];

                        case 1:
                            module = _a.sent();
                            module.startGame();
                            return [2
                                /*return*/
                            ];
                    }
                });
            });
        }

        exports.startGame = startGame;

        function rivalUpdate(state) {
            return __awaiter(this, void 0, void 0, function () {
                var module, pointer;
                return __generator(this, function (_a) {
                    switch (_a.label) {
                        case 0:
                            return [4
                                /*yield*/
                                , promise];

                        case 1:
                            module = _a.sent();
                            pointer = module.newArray(state);
                            module.rivalUpdate(pointer);
                            return [2
                                /*return*/
                            ];
                    }
                });
            });
        }

        exports.rivalUpdate = rivalUpdate;
    }, {"as2d": "node_modules/as2d/lib/index.js"}],
    "src/index.ts": [function (require, module, exports) {
        "use strict";

        var __importStar = this && this.__importStar || function (mod) {
            if (mod && mod.__esModule) return mod;
            var result = {};
            if (mod != null) for (var k in mod) {
                if (Object.hasOwnProperty.call(mod, k)) result[k] = mod[k];
            }
            result["default"] = mod;
            return result;
        };

        Object.defineProperty(exports, "__esModule", {
            value: true
        });

        var vm = __importStar(require("./vm"));

        vm.init(1, function (state) {
            console.log("state update", state);
        }, true);
        vm.startGame();
    }, {"./vm": "src/vm.ts"}],
    "node_modules/parcel-bundler/src/builtins/hmr-runtime.js": [function (require, module, exports) {
        var global = arguments[3];
        var OVERLAY_ID = '__parcel__error__overlay__';
        var OldModule = module.bundle.Module;

        function Module(moduleName) {
            OldModule.call(this, moduleName);
            this.hot = {
                data: module.bundle.hotData,
                _acceptCallbacks: [],
                _disposeCallbacks: [],
                accept: function (fn) {
                    this._acceptCallbacks.push(fn || function () {
                    });
                },
                dispose: function (fn) {
                    this._disposeCallbacks.push(fn);
                }
            };
            module.bundle.hotData = null;
        }

        module.bundle.Module = Module;
        var checkedAssets, assetsToAccept;
        var parent = module.bundle.parent;

        if ((!parent || !parent.isParcelRequire) && typeof WebSocket !== 'undefined') {
            var hostname = "" || location.hostname;
            var protocol = location.protocol === 'https:' ? 'wss' : 'ws';
            var ws = new WebSocket(protocol + '://' + hostname + ':' + "58488" + '/');

            ws.onmessage = function (event) {
                checkedAssets = {};
                assetsToAccept = [];
                var data = JSON.parse(event.data);

                if (data.type === 'update') {
                    var handled = false;
                    data.assets.forEach(function (asset) {
                        if (!asset.isNew) {
                            var didAccept = hmrAcceptCheck(global.parcelRequire, asset.id);

                            if (didAccept) {
                                handled = true;
                            }
                        }
                    }); // Enable HMR for CSS by default.

                    handled = handled || data.assets.every(function (asset) {
                        return asset.type === 'css' && asset.generated.js;
                    });

                    if (handled) {
                        console.clear();
                        data.assets.forEach(function (asset) {
                            hmrApply(global.parcelRequire, asset);
                        });
                        assetsToAccept.forEach(function (v) {
                            hmrAcceptRun(v[0], v[1]);
                        });
                    } else {
                        window.location.reload();
                    }
                }

                if (data.type === 'reload') {
                    ws.close();

                    ws.onclose = function () {
                        location.reload();
                    };
                }

                if (data.type === 'error-resolved') {
                    console.log('[parcel] ✨ Error resolved');
                    removeErrorOverlay();
                }

                if (data.type === 'error') {
                    console.error('[parcel] 🚨  ' + data.error.message + '\n' + data.error.stack);
                    removeErrorOverlay();
                    var overlay = createErrorOverlay(data);
                    document.body.appendChild(overlay);
                }
            };
        }

        function removeErrorOverlay() {
            var overlay = document.getElementById(OVERLAY_ID);

            if (overlay) {
                overlay.remove();
            }
        }

        function createErrorOverlay(data) {
            var overlay = document.createElement('div');
            overlay.id = OVERLAY_ID; // html encode message and stack trace

            var message = document.createElement('div');
            var stackTrace = document.createElement('pre');
            message.innerText = data.error.message;
            stackTrace.innerText = data.error.stack;
            overlay.innerHTML = '<div style="background: black; font-size: 16px; color: white; position: fixed; height: 100%; width: 100%; top: 0px; left: 0px; padding: 30px; opacity: 0.85; font-family: Menlo, Consolas, monospace; z-index: 9999;">' + '<span style="background: red; padding: 2px 4px; border-radius: 2px;">ERROR</span>' + '<span style="top: 2px; margin-left: 5px; position: relative;">🚨</span>' + '<div style="font-size: 18px; font-weight: bold; margin-top: 20px;">' + message.innerHTML + '</div>' + '<pre>' + stackTrace.innerHTML + '</pre>' + '</div>';
            return overlay;
        }

        function getParents(bundle, id) {
            var modules = bundle.modules;

            if (!modules) {
                return [];
            }

            var parents = [];
            var k, d, dep;

            for (k in modules) {
                for (d in modules[k][1]) {
                    dep = modules[k][1][d];

                    if (dep === id || Array.isArray(dep) && dep[dep.length - 1] === id) {
                        parents.push(k);
                    }
                }
            }

            if (bundle.parent) {
                parents = parents.concat(getParents(bundle.parent, id));
            }

            return parents;
        }

        function hmrApply(bundle, asset) {
            var modules = bundle.modules;

            if (!modules) {
                return;
            }

            if (modules[asset.id] || !bundle.parent) {
                var fn = new Function('require', 'module', 'exports', asset.generated.js);
                asset.isNew = !modules[asset.id];
                modules[asset.id] = [fn, asset.deps];
            } else if (bundle.parent) {
                hmrApply(bundle.parent, asset);
            }
        }

        function hmrAcceptCheck(bundle, id) {
            var modules = bundle.modules;

            if (!modules) {
                return;
            }

            if (!modules[id] && bundle.parent) {
                return hmrAcceptCheck(bundle.parent, id);
            }

            if (checkedAssets[id]) {
                return;
            }

            checkedAssets[id] = true;
            var cached = bundle.cache[id];
            assetsToAccept.push([bundle, id]);

            if (cached && cached.hot && cached.hot._acceptCallbacks.length) {
                return true;
            }

            return getParents(global.parcelRequire, id).some(function (id) {
                return hmrAcceptCheck(global.parcelRequire, id);
            });
        }

        function hmrAcceptRun(bundle, id) {
            var cached = bundle.cache[id];
            bundle.hotData = {};

            if (cached) {
                cached.hot.data = bundle.hotData;
            }

            if (cached && cached.hot && cached.hot._disposeCallbacks.length) {
                cached.hot._disposeCallbacks.forEach(function (cb) {
                    cb(bundle.hotData);
                });
            }

            delete bundle.cache[id];
            bundle(id);
            cached = bundle.cache[id];

            if (cached && cached.hot && cached.hot._acceptCallbacks.length) {
                cached.hot._acceptCallbacks.forEach(function (cb) {
                    cb();
                });

                return true;
            }
        }
    }, {}]
}, {}, ["node_modules/parcel-bundler/src/builtins/hmr-runtime.js", "src/index.ts"], null)
//# sourceMappingURL=/src.f10117fe.js.map