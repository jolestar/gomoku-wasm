(module
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iv (func (param i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $i (func (result i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (type $iiiiiv (func (param i32 i32 i32 i32 i32)))
 (type $iFFFFFiv (func (param i32 f64 f64 f64 f64 f64 i32)))
 (type $Fi (func (param f64) (result i32)))
 (type $iFFFFv (func (param i32 f64 f64 f64 f64)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $iFv (func (param i32 f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $FF (func (param f64) (result f64)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "engine" "isGameOver" (func $assembly/game/GameGUI/engine.isGameOver (result i32)))
 (import "engine" "getState" (func $assembly/game/GameGUI/engine.getState (result i32)))
 (import "console" "log" (func $assembly/game/console/console.log (param i32)))
 (import "engine" "update" (func $assembly/game/GameGUI/engine.update (param i32 i32) (result i32)))
 (import "__canvas_sys" "render" (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "console" "error" (func $assembly/game/console/console.error (param i32)))
 (import "Math" "round" (func $~lib/bindings/Math/round (param f64) (result f64)))
 (import "console" "logAction" (func $assembly/game/console/console.logAction (param i32 i32 i32)))
 (import "console" "logi" (func $assembly/game/console/console.logi (param i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 248) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 296) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 344) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 376) "\04\00\00\00#\001\001\001\00")
 (data (i32.const 392) "\04\00\00\00#\00E\00E\00E\00")
 (data (i32.const 408) "\06\00\00\00y\00e\00l\00l\00o\00w\00")
 (data (i32.const 424) "\04\00\00\00#\00f\000\000\00")
 (data (i32.const 440) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 456) "1\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\002\00d\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 560) "\0c\00\00\00G\00a\00m\00e\00G\00U\00I\00 \00i\00n\00i\00t\00")
 (data (i32.const 592) "\11\00\00\00B\00i\00g\00b\00e\00n\00A\00I\00 \00m\00y\00C\00h\00e\00s\00s\00:\00")
 (data (i32.const 632) "\01\00\00\000\00")
 (data (i32.const 640) "\17\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 696) "\90\01\00\00\00\00\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1208) "\b8\02\00\00d\00\00\00")
 (data (i32.const 1216) "\04\00\00\00n\00u\00l\00l\00")
 (data (i32.const 1232) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 1264) "\00\00\00\00")
 (data (i32.const 1272) "\0d\00\00\00,\00 \00r\00i\00v\00a\00l\00C\00h\00e\00s\00s\00:\00")
 (data (i32.const 1304) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00g\00o\00m\00o\00k\00u\00/\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00.\00t\00s\00")
 (data (i32.const 1376) "\n\00\00\00d\00r\00a\00w\00C\00h\00e\00s\00s\00:\00")
 (data (i32.const 1400) "(\00\00\00G\00a\00m\00e\00 \00n\00o\00t\00 \00b\00e\00g\00i\00n\00,\00 \00b\00u\00t\00 \00r\00e\00c\00e\00i\00v\00e\00 \00r\00i\00v\00a\00l\00U\00p\00d\00a\00t\00e\00.\00")
 (data (i32.const 1488) "\0f\00\00\00G\00a\00m\00e\00 \00n\00o\00t\00 \00b\00e\00g\00i\00n\00.\00")
 (data (i32.const 1528) "\07\00\00\00o\00n\00C\00l\00i\00c\00k\00")
 (data (i32.const 1552) "\0d\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00i\00n\00d\00e\00x\00")
 (data (i32.const 1584) "\t\00\00\00A\00t\00t\00a\00c\00k\00:\00 \00(\00")
 (data (i32.const 1608) "\01\00\00\00:\00")
 (data (i32.const 1616) "\04\00\00\00)\00 \00s\00:\00")
 (data (i32.const 1632) "\t\00\00\00D\00e\00f\00e\00n\00d\00:\00 \00(\00")
 (data (i32.const 1656) "\08\00\00\00B\00i\00g\00b\00e\00n\00A\00I\00")
 (table $0 2 funcref)
 (elem (i32.const 0) $null $assembly/gui/init~anonymous|1)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 8))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 24))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 40))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 80))
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/allocator/tlsf/Root.SL_START i32 (i32.const 4))
 (global $~lib/allocator/tlsf/SL_BITS i32 (i32.const 5))
 (global $~lib/allocator/tlsf/SB_BITS i32 (i32.const 8))
 (global $~lib/allocator/tlsf/FL_BITS i32 (i32.const 22))
 (global $~lib/allocator/tlsf/Root.SL_END i32 (i32.const 92))
 (global $~lib/allocator/tlsf/Root.HL_START i32 (i32.const 96))
 (global $~lib/allocator/tlsf/SL_SIZE i32 (i32.const 32))
 (global $~lib/allocator/tlsf/Root.HL_END i32 (i32.const 2912))
 (global $~lib/allocator/tlsf/Root.SIZE i32 (i32.const 2916))
 (global $~lib/allocator/tlsf/Block.INFO i32 (i32.const 8))
 (global $~lib/allocator/tlsf/Block.MIN_SIZE i32 (i32.const 16))
 (global $~lib/allocator/tlsf/FREE i32 (i32.const 1))
 (global $~lib/allocator/tlsf/LEFT_FREE i32 (i32.const 2))
 (global $~lib/allocator/tlsf/TAGS i32 (i32.const 3))
 (global $~lib/allocator/tlsf/Block.MAX_SIZE i32 (i32.const 1073741824))
 (global $~lib/allocator/tlsf/SB_SIZE i32 (i32.const 256))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $~lib/map/INITIAL_CAPACITY i32 (i32.const 4))
 (global $~lib/map/BUCKET_SIZE i32 (i32.const 4))
 (global $node_modules/as2d/assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.ltr (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.rtl (mut i32) (i32.const 1))
 (global $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.inherit (mut i32) (i32.const 2))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String i32 (i32.const 0))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasPattern i32 (i32.const 1))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in (mut i32) (i32.const 1))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out (mut i32) (i32.const 2))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop (mut i32) (i32.const 3))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over (mut i32) (i32.const 4))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in (mut i32) (i32.const 5))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out (mut i32) (i32.const 6))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop (mut i32) (i32.const 7))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter (mut i32) (i32.const 8))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy (mut i32) (i32.const 9))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor (mut i32) (i32.const 10))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply (mut i32) (i32.const 11))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen (mut i32) (i32.const 12))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay (mut i32) (i32.const 13))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken (mut i32) (i32.const 14))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten (mut i32) (i32.const 15))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge (mut i32) (i32.const 16))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn (mut i32) (i32.const 17))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light (mut i32) (i32.const 18))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light (mut i32) (i32.const 19))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference (mut i32) (i32.const 20))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion (mut i32) (i32.const 21))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue (mut i32) (i32.const 22))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation (mut i32) (i32.const 23))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color (mut i32) (i32.const 24))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity (mut i32) (i32.const 25))
 (global $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium (mut i32) (i32.const 1))
 (global $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.high (mut i32) (i32.const 2))
 (global $node_modules/as2d/src/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/LineCap/LineCap.round (mut i32) (i32.const 1))
 (global $node_modules/as2d/src/shared/LineCap/LineCap.square (mut i32) (i32.const 2))
 (global $node_modules/as2d/src/shared/LineJoin/LineJoin.bevel (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/LineJoin/LineJoin.round (mut i32) (i32.const 1))
 (global $node_modules/as2d/src/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.left (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.right (mut i32) (i32.const 1))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.center (mut i32) (i32.const 2))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.end (mut i32) (i32.const 4))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.top (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.hanging (mut i32) (i32.const 1))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.middle (mut i32) (i32.const 2))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.ideographic (mut i32) (i32.const 4))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.bottom (mut i32) (i32.const 5))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Arc i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ArcTo i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.BeginPath i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo i32 (i32.const 3))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Clip i32 (i32.const 4))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ClosePath i32 (i32.const 5))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Commit i32 (i32.const 6))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ClearRect i32 (i32.const 7))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Direction i32 (i32.const 8))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.DrawFocusIfNeeded i32 (i32.const 9))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.DrawImage i32 (i32.const 10))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Ellipse i32 (i32.const 11))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Fill i32 (i32.const 12))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillGradient i32 (i32.const 13))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillPattern i32 (i32.const 14))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillRect i32 (i32.const 15))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillStyle i32 (i32.const 16))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillText i32 (i32.const 17))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillTextWidth i32 (i32.const 18))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Filter i32 (i32.const 19))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Font i32 (i32.const 20))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha i32 (i32.const 21))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation i32 (i32.const 22))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled i32 (i32.const 23))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality i32 (i32.const 24))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Inspect i32 (i32.const 25))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineCap i32 (i32.const 26))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineDash i32 (i32.const 27))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset i32 (i32.const 28))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineJoin i32 (i32.const 29))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineTo i32 (i32.const 30))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineWidth i32 (i32.const 31))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.MiterLimit i32 (i32.const 32))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.MoveTo i32 (i32.const 33))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo i32 (i32.const 34))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Rect i32 (i32.const 35))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Restore i32 (i32.const 36))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Rotate i32 (i32.const 37))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Save i32 (i32.const 38))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Scale i32 (i32.const 39))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.SetTransform i32 (i32.const 40))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur i32 (i32.const 41))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowColor i32 (i32.const 42))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX i32 (i32.const 43))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY i32 (i32.const 44))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Stroke i32 (i32.const 45))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient i32 (i32.const 46))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokePattern i32 (i32.const 47))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokeRect i32 (i32.const 48))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle i32 (i32.const 49))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokeText i32 (i32.const 50))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokeTextWidth i32 (i32.const 51))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.TextAlign i32 (i32.const 52))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.TextBaseline i32 (i32.const 53))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 54))
 (global $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Transform i32 (i32.const 55))
 (global $~lib/internal/hash/FNV_OFFSET i32 (i32.const -2128831035))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/internal/hash/FNV_PRIME i32 (i32.const 16777619))
 (global $~lib/map/EMPTY i32 (i32.const 1))
 (global $~lib/map/FREE_FACTOR f64 (f64.const 0.75))
 (global $~lib/map/FILL_FACTOR f64 (f64.const 2.6666666666666665))
 (global $assembly/gomoku/GomokuGUI/Black i32 (i32.const 376))
 (global $assembly/gomoku/GomokuGUI/White i32 (i32.const 392))
 (global $assembly/gomoku/GomokuGUI/EmptyState (mut i32) (i32.const 0))
 (global $assembly/gomoku/constants/constants.boardDimension i32 (i32.const 15))
 (global $assembly/gui/game (mut i32) (i32.const 0))
 (global $assembly/gui/aiPlayer (mut i32) (i32.const 0))
 (global $assembly/gui/myRole (mut i32) (i32.const 0))
 (global $assembly/gui/rivalRole (mut i32) (i32.const 0))
 (global $assembly/gui/playWithAI (mut i32) (i32.const 0))
 (global $assembly/gui/gameBegin (mut i32) (i32.const 0))
 (global $assembly/game/GameEngine/PlayerRole.None (mut i32) (i32.const 0))
 (global $assembly/game/GameEngine/PlayerRole.First (mut i32) (i32.const 1))
 (global $assembly/game/GameEngine/PlayerRole.Second (mut i32) (i32.const 2))
 (global $assembly/gomoku/constants/constants.boardSize i32 (i32.const 225))
 (global $assembly/gomoku/constants/Chess.None (mut i32) (i32.const 0))
 (global $assembly/gomoku/constants/Chess.White (mut i32) (i32.const 1))
 (global $assembly/gomoku/constants/Chess.Black (mut i32) (i32.const 2))
 (global $ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/internal/string/MAX_LENGTH i32 (i32.const 536870910))
 (global $~lib/internal/string/CharCode.PLUS i32 (i32.const 43))
 (global $~lib/internal/string/CharCode.MINUS i32 (i32.const 45))
 (global $~lib/internal/string/CharCode.DOT i32 (i32.const 46))
 (global $~lib/internal/string/CharCode._0 i32 (i32.const 48))
 (global $~lib/internal/string/CharCode._1 i32 (i32.const 49))
 (global $~lib/internal/string/CharCode._2 i32 (i32.const 50))
 (global $~lib/internal/string/CharCode._3 i32 (i32.const 51))
 (global $~lib/internal/string/CharCode._4 i32 (i32.const 52))
 (global $~lib/internal/string/CharCode._5 i32 (i32.const 53))
 (global $~lib/internal/string/CharCode._6 i32 (i32.const 54))
 (global $~lib/internal/string/CharCode._7 i32 (i32.const 55))
 (global $~lib/internal/string/CharCode._8 i32 (i32.const 56))
 (global $~lib/internal/string/CharCode._9 i32 (i32.const 57))
 (global $~lib/internal/string/CharCode.A i32 (i32.const 65))
 (global $~lib/internal/string/CharCode.B i32 (i32.const 66))
 (global $~lib/internal/string/CharCode.E i32 (i32.const 69))
 (global $~lib/internal/string/CharCode.N i32 (i32.const 78))
 (global $~lib/internal/string/CharCode.O i32 (i32.const 79))
 (global $~lib/internal/string/CharCode.X i32 (i32.const 88))
 (global $~lib/internal/string/CharCode.Z i32 (i32.const 90))
 (global $~lib/internal/string/CharCode.a i32 (i32.const 97))
 (global $~lib/internal/string/CharCode.b i32 (i32.const 98))
 (global $~lib/internal/string/CharCode.e i32 (i32.const 101))
 (global $~lib/internal/string/CharCode.n i32 (i32.const 110))
 (global $~lib/internal/string/CharCode.o i32 (i32.const 111))
 (global $~lib/internal/string/CharCode.x i32 (i32.const 120))
 (global $~lib/internal/string/CharCode.z i32 (i32.const 122))
 (global $~argc (mut i32) (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $node_modules/as2d/src/shared/FillRule/FillRule.nonzero (mut i32) (i32.const 0))
 (global $node_modules/as2d/src/shared/FillRule/FillRule.evenodd (mut i32) (i32.const 1))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.ooooo i32 (i32.const 1000))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Ioooo i32 (i32.const 40))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.oooo i32 (i32.const 100))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Iooo i32 (i32.const 5))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.ooo i32 (i32.const 40))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Ioo i32 (i32.const 1))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.oo i32 (i32.const 5))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooooo i32 (i32.const 50))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioooo i32 (i32.const 10))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.oooo i32 (i32.const 50))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.Iooo i32 (i32.const 3))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooo i32 (i32.const 10))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioo i32 (i32.const 1))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.oo i32 (i32.const 3))
 (global $HEAP_BASE i32 (i32.const 1676))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "isGameOver" (func $assembly/gui/isGameOver))
 (export "getState" (func $assembly/gui/getState))
 (export "init" (func $assembly/gui/init))
 (export "startGame" (func $assembly/gui/startGame))
 (export "draw" (func $assembly/gui/draw))
 (export "onClick" (func $assembly/gui/onClick))
 (export "rivalUpdate" (func $assembly/gui/rivalUpdate))
 (export "__use_context" (func $node_modules/as2d/assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $node_modules/as2d/assembly/renderer/Image/__image_loaded))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 10 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 11 ;) (type $iiv) (param $0 i32) (param $1 i32)
  i32.const 0
  local.get $1
  i32.store offset=2912
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 12 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 144
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 4
  i32.mul
  i32.add
  local.get $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 13 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 167
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 168
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.mul
  local.get $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  local.get $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Root#get:tailRef (; 14 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 0
  i32.load offset=2912
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 15 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 89
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.add
  local.get $0
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 248
   i32.const 90
   i32.const 11
   call $~lib/env/abort
   unreachable
  else   
   local.get $1
  end
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 16 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 428
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 31
  local.get $0
  i32.clz
  i32.sub
 )
 (func $~lib/allocator/tlsf/Root#getHead (; 17 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 158
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 159
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.mul
  local.get $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 138
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 19 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 258
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $3
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $4
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 260
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $3
  global.get $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   local.set $5
   local.get $3
   global.get $~lib/internal/allocator/AL_SIZE
   i32.div_u
   local.set $6
  else   
   local.get $3
   call $~lib/allocator/tlsf/fls<usize>
   local.set $5
   local.get $3
   local.get $5
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   local.set $6
   local.get $5
   global.get $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   local.set $5
  end
  local.get $1
  i32.load offset=4
  local.set $7
  local.get $1
  i32.load offset=8
  local.set $8
  local.get $7
  if
   local.get $7
   local.get $8
   i32.store offset=8
  end
  local.get $8
  if
   local.get $8
   local.get $7
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $5
  local.get $6
  call $~lib/allocator/tlsf/Root#getHead
  i32.eq
  if
   local.get $0
   local.get $5
   local.get $6
   local.get $8
   call $~lib/allocator/tlsf/Root#setHead
   local.get $8
   i32.eqz
   if
    local.get $0
    local.get $5
    call $~lib/allocator/tlsf/Root#getSLMap
    local.set $4
    local.get $0
    local.get $5
    local.get $4
    i32.const 1
    local.get $6
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $4
    call $~lib/allocator/tlsf/Root#setSLMap
    local.get $4
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $5
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/Block#get:left (; 20 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 81
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 4
  i32.sub
  i32.load
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 248
   i32.const 82
   i32.const 11
   call $~lib/env/abort
   unreachable
  else   
   local.get $1
  end
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 21 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.load
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 334
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/allocator/tlsf/Block#get:right
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 335
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.load
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 336
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 4
  i32.sub
  local.get $1
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#insert (; 22 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 189
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 191
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $3
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $4
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 193
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/allocator/tlsf/Block#get:right
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 248
   i32.const 197
   i32.const 23
   call $~lib/env/abort
   unreachable
  else   
   local.get $4
  end
  local.set $5
  local.get $5
  i32.load
  local.set $6
  local.get $6
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  if
   local.get $0
   local.get $5
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $2
   global.get $~lib/allocator/tlsf/Block.INFO
   local.get $6
   global.get $~lib/allocator/tlsf/TAGS
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   local.tee $2
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.set $5
   local.get $5
   i32.load
   local.set $6
  end
  local.get $2
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  if
   local.get $1
   call $~lib/allocator/tlsf/Block#get:left
   local.tee $4
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 248
    i32.const 211
    i32.const 24
    call $~lib/env/abort
    unreachable
   else    
    local.get $4
   end
   local.set $4
   local.get $4
   i32.load
   local.set $7
   local.get $7
   global.get $~lib/allocator/tlsf/FREE
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 248
    i32.const 213
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   local.get $4
   call $~lib/allocator/tlsf/Root#remove
   local.get $4
   local.get $7
   global.get $~lib/allocator/tlsf/Block.INFO
   local.get $2
   global.get $~lib/allocator/tlsf/TAGS
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   local.tee $7
   i32.store
   local.get $4
   local.set $1
   local.get $7
   local.set $2
  end
  local.get $5
  local.get $6
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.or
  i32.store
  local.get $0
  local.get $1
  local.get $5
  call $~lib/allocator/tlsf/Root#setJump
  local.get $2
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $7
  if (result i32)
   local.get $3
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $7
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 226
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $3
  global.get $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $3
   global.get $~lib/internal/allocator/AL_SIZE
   i32.div_u
   local.set $9
  else   
   local.get $3
   call $~lib/allocator/tlsf/fls<usize>
   local.set $8
   local.get $3
   local.get $8
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   global.get $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  local.get $0
  local.get $8
  local.get $9
  call $~lib/allocator/tlsf/Root#getHead
  local.set $10
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $10
  i32.store offset=8
  local.get $10
  if
   local.get $10
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $8
  local.get $9
  local.get $1
  call $~lib/allocator/tlsf/Root#setHead
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $8
  local.get $0
  local.get $8
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 23 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 377
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  global.get $~lib/internal/allocator/AL_MASK
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 378
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/internal/allocator/AL_MASK
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 379
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  call $~lib/allocator/tlsf/Root#get:tailRef
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 248
    i32.const 384
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   global.get $~lib/allocator/tlsf/Block.INFO
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $1
    global.get $~lib/allocator/tlsf/Block.INFO
    i32.sub
    local.set $1
    local.get $3
    i32.load
    local.set $4
   end
  else   
   local.get $1
   local.get $0
   global.get $~lib/allocator/tlsf/Root.SIZE
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 248
    i32.const 393
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $5
  local.get $5
  global.get $~lib/allocator/tlsf/Block.INFO
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.add
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $5
  i32.const 2
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.mul
  i32.sub
  local.set $6
  local.get $1
  local.set $7
  local.get $7
  local.get $6
  global.get $~lib/allocator/tlsf/FREE
  i32.or
  local.get $4
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  i32.or
  i32.store
  local.get $7
  i32.const 0
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $5
  i32.add
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.sub
  local.set $8
  local.get $8
  i32.const 0
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.or
  i32.store
  local.get $0
  local.get $8
  call $~lib/allocator/tlsf/Root#set:tailRef
  local.get $0
  local.get $7
  call $~lib/allocator/tlsf/Root#insert
  i32.const 1
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 24 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 422
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/ffs<u32> (; 25 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 422
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/Root#search (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $2
  if (result i32)
   local.get $1
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $2
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 296
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  global.get $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   local.set $3
   local.get $1
   global.get $~lib/internal/allocator/AL_SIZE
   i32.div_u
   local.set $4
  else   
   local.get $1
   call $~lib/allocator/tlsf/fls<usize>
   local.set $3
   local.get $1
   local.get $3
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   local.set $4
   local.get $3
   global.get $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   local.set $3
   local.get $4
   global.get $~lib/allocator/tlsf/SL_SIZE
   i32.const 1
   i32.sub
   i32.lt_u
   if
    local.get $4
    i32.const 1
    i32.add
    local.set $4
   else    
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    i32.const 0
    local.set $4
   end
  end
  local.get $0
  local.get $3
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 0
  i32.const -1
  i32.xor
  local.get $4
  i32.shl
  i32.and
  local.set $5
  local.get $5
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $3
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $2
   local.get $2
   i32.eqz
   if
    i32.const 0
    local.set $6
   else    
    local.get $2
    call $~lib/allocator/tlsf/ffs<usize>
    local.set $3
    local.get $0
    local.get $3
    call $~lib/allocator/tlsf/Root#getSLMap
    local.tee $7
    if (result i32)
     local.get $7
    else     
     i32.const 0
     i32.const 248
     i32.const 323
     i32.const 16
     call $~lib/env/abort
     unreachable
    end
    local.set $5
    local.get $0
    local.get $3
    local.get $5
    call $~lib/allocator/tlsf/ffs<u32>
    call $~lib/allocator/tlsf/Root#getHead
    local.set $6
   end
  else   
   local.get $0
   local.get $3
   local.get $5
   call $~lib/allocator/tlsf/ffs<u32>
   call $~lib/allocator/tlsf/Root#getHead
   local.set $6
  end
  local.get $6
 )
 (func $~lib/allocator/tlsf/Root#use (; 27 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $3
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 348
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $2
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $4
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 349
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/internal/allocator/AL_MASK
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 350
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#remove
  local.get $3
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $5
  local.get $5
  global.get $~lib/allocator/tlsf/Block.INFO
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   global.get $~lib/allocator/tlsf/LEFT_FREE
   i32.and
   i32.or
   i32.store
   local.get $1
   global.get $~lib/allocator/tlsf/Block.INFO
   i32.add
   local.get $2
   i32.add
   local.set $4
   local.get $4
   local.get $5
   global.get $~lib/allocator/tlsf/Block.INFO
   i32.sub
   global.get $~lib/allocator/tlsf/FREE
   i32.or
   i32.store
   local.get $0
   local.get $4
   call $~lib/allocator/tlsf/Root#insert
  else   
   local.get $1
   local.get $3
   global.get $~lib/allocator/tlsf/FREE
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $4
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 248
    i32.const 368
    i32.const 25
    call $~lib/env/abort
    unreachable
   else    
    local.get $4
   end
   local.set $4
   local.get $4
   local.get $4
   i32.load
   global.get $~lib/allocator/tlsf/LEFT_FREE
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
  local.get $1
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.add
 )
 (func $~lib/allocator/tlsf/__memory_allocate (; 28 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/allocator/tlsf/ROOT
  local.set $1
  local.get $1
  i32.eqz
  if
   global.get $HEAP_BASE
   global.get $~lib/internal/allocator/AL_MASK
   i32.add
   global.get $~lib/internal/allocator/AL_MASK
   i32.const -1
   i32.xor
   i32.and
   local.set $2
   current_memory
   local.set $3
   local.get $2
   global.get $~lib/allocator/tlsf/Root.SIZE
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $4
   local.get $4
   local.get $3
   i32.gt_s
   local.tee $5
   if (result i32)
    local.get $4
    local.get $3
    i32.sub
    grow_memory
    i32.const 0
    i32.lt_s
   else    
    local.get $5
   end
   if
    unreachable
   end
   local.get $2
   local.tee $1
   global.set $~lib/allocator/tlsf/ROOT
   local.get $1
   i32.const 0
   call $~lib/allocator/tlsf/Root#set:tailRef
   local.get $1
   i32.const 0
   i32.store
   block $break|0
    i32.const 0
    local.set $5
    loop $repeat|0
     local.get $5
     global.get $~lib/allocator/tlsf/FL_BITS
     i32.lt_u
     i32.eqz
     br_if $break|0
     block
      local.get $1
      local.get $5
      i32.const 0
      call $~lib/allocator/tlsf/Root#setSLMap
      block $break|1
       i32.const 0
       local.set $6
       loop $repeat|1
        local.get $6
        global.get $~lib/allocator/tlsf/SL_SIZE
        i32.lt_u
        i32.eqz
        br_if $break|1
        local.get $1
        local.get $5
        local.get $6
        i32.const 0
        call $~lib/allocator/tlsf/Root#setHead
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        br $repeat|1
        unreachable
       end
       unreachable
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $1
   local.get $2
   global.get $~lib/allocator/tlsf/Root.SIZE
   i32.add
   global.get $~lib/internal/allocator/AL_MASK
   i32.add
   global.get $~lib/internal/allocator/AL_MASK
   i32.const -1
   i32.xor
   i32.and
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
  end
  local.get $0
  global.get $~lib/allocator/tlsf/Block.MAX_SIZE
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  global.get $~lib/internal/allocator/AL_MASK
  i32.add
  global.get $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  local.tee $4
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  local.tee $3
  local.get $4
  local.get $3
  i32.gt_u
  select
  local.set $0
  local.get $1
  local.get $0
  call $~lib/allocator/tlsf/Root#search
  local.set $7
  local.get $7
  i32.eqz
  if
   current_memory
   local.set $4
   local.get $0
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $4
   local.tee $2
   local.get $3
   local.tee $5
   local.get $2
   local.get $5
   i32.gt_s
   select
   local.set $2
   local.get $2
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $3
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   current_memory
   local.set $5
   local.get $1
   local.get $4
   i32.const 16
   i32.shl
   local.get $5
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
   local.get $1
   local.get $0
   call $~lib/allocator/tlsf/Root#search
   local.tee $6
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 248
    i32.const 480
    i32.const 12
    call $~lib/env/abort
    unreachable
   else    
    local.get $6
   end
   local.set $7
  end
  local.get $7
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.get $0
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 483
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  local.get $7
  local.get $0
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 29 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/computeSize
   local.set $2
   local.get $2
   call $~lib/allocator/tlsf/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  local.set $1
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 30 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 1
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 2
  i32.sub
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 3
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $2
  i32.const -4
  i32.and
  local.set $2
  i32.const -1
  i32.const 255
  i32.div_u
  local.get $1
  i32.const 255
  i32.and
  i32.mul
  local.set $4
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 12
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 16
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 20
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 24
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 28
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 24
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 20
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.get $4
  i32.store
  i32.const 24
  local.get $0
  i32.const 4
  i32.and
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $4
  i64.extend_i32_u
  local.get $4
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     block
      local.get $0
      local.get $5
      i64.store
      local.get $0
      i32.const 8
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 16
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 24
      i32.add
      local.get $5
      i64.store
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 31 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 120
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  local.get $3
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  local.get $5
  local.get $2
  call $~lib/internal/memory/memset
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 33 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 34 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  global.get $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 296
   i32.const 47
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $3
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $4
   local.get $5
   local.get $1
   call $~lib/internal/memory/memset
  end
  local.get $3
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#clear (; 35 ;) (type $iv) (param $0 i32)
  local.get $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  global.get $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  global.get $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#constructor (; 36 ;) (type $ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#clear
  local.get $0
 )
 (func $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#constructor (; 37 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 65536
  i32.const 8
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 38 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  i32.const 0
  local.set $1
  f64.const 1
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 1
  local.set $3
  f64.const 0
  local.set $2
  i32.const 0
  local.set $1
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 2
  local.set $1
  f64.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 3
  local.set $3
  f64.const 1
  local.set $2
  i32.const 0
  local.set $1
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 4
  local.set $1
  f64.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  f64.store offset=8
  i32.const 5
  local.set $3
  f64.const 0
  local.set $2
  i32.const 0
  local.set $1
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i32.add
  local.get $2
  f64.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 39 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 40 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
  i32.const 1
  local.set $4
  i32.const 0
  local.set $3
  local.get $0
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 42 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  f64.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 43 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  local.get $0
  local.get $2
  i32.const 0
  i32.shl
  i32.add
  local.get $3
  i32.add
  local.get $1
  i32.store8 offset=8
  local.get $0
 )
 (func $~lib/array/Array<Path2DElement>#constructor (; 44 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 344
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $3
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  local.get $5
  local.get $2
  call $~lib/internal/memory/memset
  local.get $0
 )
 (func $node_modules/as2d/assembly/internal/Path2DElement/Path2DElement#constructor (; 45 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 128
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Commit
  i32.store
  local.get $0
  f64.const 1
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  f64.const 1
  f64.store offset=32
  local.get $0
  f64.const 0
  f64.store offset=40
  local.get $0
  f64.const 0
  f64.store offset=48
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.store8 offset=60
  local.get $0
  f64.const 0
  f64.store offset=64
  local.get $0
  f64.const 0
  f64.store offset=72
  local.get $0
  f64.const 0
  f64.store offset=80
  local.get $0
  f64.const 0
  f64.store offset=88
  local.get $0
  f64.const 0
  f64.store offset=96
  local.get $0
  f64.const 0
  f64.store offset=104
  local.get $0
  f64.const 0
  f64.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
 )
 (func $~lib/internal/memory/memcpy (; 46 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     local.get $2
    end
    if
     block
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
     end
     br $continue|0
    end
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     if
      block
       local.get $0
       local.get $1
       i32.load
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
      end
      br $continue|1
     end
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    block (result i32)
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
    end
    block (result i32)
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       local.get $1
       i32.load
       local.set $3
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 3
       i32.sub
       local.set $2
       block $break|3
        loop $continue|3
         local.get $2
         i32.const 17
         i32.ge_u
         if
          block
           local.get $1
           i32.const 1
           i32.add
           i32.load
           local.set $4
           local.get $0
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 5
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 4
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 9
           i32.add
           i32.load
           local.set $4
           local.get $0
           i32.const 8
           i32.add
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 13
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 12
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 16
           i32.add
           local.set $1
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $2
           i32.const 16
           i32.sub
           local.set $2
          end
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      local.get $1
      i32.load
      local.set $3
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      block $break|4
       loop $continue|4
        local.get $2
        i32.const 18
        i32.ge_u
        if
         block
          local.get $1
          i32.const 2
          i32.add
          i32.load
          local.set $4
          local.get $0
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 6
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 10
          i32.add
          i32.load
          local.set $4
          local.get $0
          i32.const 8
          i32.add
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 14
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 12
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 16
          i32.add
          local.set $1
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $2
          i32.const 16
          i32.sub
          local.set $2
         end
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     local.get $1
     i32.load
     local.set $3
     block (result i32)
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
     end
     block (result i32)
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
     end
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     block $break|5
      loop $continue|5
       local.get $2
       i32.const 19
       i32.ge_u
       if
        block
         local.get $1
         i32.const 3
         i32.add
         i32.load
         local.set $4
         local.get $0
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 7
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 4
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 11
         i32.add
         i32.load
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 15
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 12
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 16
         i32.add
         local.set $1
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $2
         i32.const 16
         i32.sub
         local.set $2
        end
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 47 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
  end
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
  end
  local.get $0
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        block (result i32)
         local.get $0
         local.tee $3
         i32.const 1
         i32.add
         local.set $0
         local.get $3
        end
        block (result i32)
         local.get $1
         local.tee $3
         i32.const 1
         i32.add
         local.set $1
         local.get $3
        end
        i32.load8_u
        i32.store8
       end
       br $continue|0
      end
     end
    end
    block $break|1
     loop $continue|1
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $0
        local.get $1
        i64.load
        i64.store
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.add
        local.set $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     local.get $2
     if
      block
       block (result i32)
        local.get $0
        local.tee $3
        i32.const 1
        i32.add
        local.set $0
        local.get $3
       end
       block (result i32)
        local.get $1
        local.tee $3
        i32.const 1
        i32.add
        local.set $1
        local.get $3
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
      end
      br $continue|2
     end
    end
   end
  else   
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      local.get $0
      local.get $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $0
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i32.load8_u
        i32.store8
       end
       br $continue|3
      end
     end
    end
    block $break|4
     loop $continue|4
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        local.get $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i64.load
        i64.store
       end
       br $continue|4
      end
     end
    end
   end
   block $break|5
    loop $continue|5
     local.get $2
     if
      local.get $0
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      i32.add
      local.get $1
      local.get $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/__memory_free (; 48 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   global.get $~lib/allocator/tlsf/ROOT
   local.set $1
   local.get $1
   if
    local.get $0
    global.get $~lib/allocator/tlsf/Block.INFO
    i32.sub
    local.set $2
    local.get $2
    i32.load
    local.set $3
    local.get $3
    global.get $~lib/allocator/tlsf/FREE
    i32.and
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 248
     i32.const 494
     i32.const 6
     call $~lib/env/abort
     unreachable
    end
    local.get $2
    local.get $3
    global.get $~lib/allocator/tlsf/FREE
    i32.or
    i32.store
    local.get $1
    local.get $0
    global.get $~lib/allocator/tlsf/Block.INFO
    i32.sub
    call $~lib/allocator/tlsf/Root#insert
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 49 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.gt_s
  if
   local.get $1
   global.get $~lib/internal/arraybuffer/MAX_BLENGTH
   i32.le_s
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 40
    i32.const 4
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/internal/arraybuffer/computeSize
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.set $3
    local.get $3
    global.get $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    local.set $4
    local.get $0
    global.get $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    local.set $5
    local.get $4
    local.get $5
    local.get $2
    call $~lib/internal/memory/memmove
    block $~lib/memory/memory.free|inlined.0
     block
      local.get $0
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.0
      unreachable
     end
     unreachable
    end
    local.get $3
    local.set $0
   end
   local.get $0
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   local.get $2
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $1
   local.get $2
   i32.sub
   local.set $4
   local.get $3
   local.get $5
   local.get $4
   call $~lib/internal/memory/memset
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.ge_s
    i32.eqz
    if
     i32.const 0
     i32.const 184
     i32.const 62
     i32.const 4
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<Path2DElement>#__set (; 50 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $3
  i32.load
  i32.const 2
  i32.shr_u
  local.set $4
  local.get $1
  local.get $4
  i32.ge_u
  if
   local.get $1
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 344
    i32.const 107
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.set $3
   local.get $0
   local.get $3
   i32.store
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  local.set $5
  local.get $3
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $2
  i32.store offset=8
 )
 (func $~lib/array/Array<Path2DElement>#__unchecked_get (; 51 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.add
  i32.load offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/createPathElements (; 52 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 255
  call $~lib/array/Array<Path2DElement>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 4096
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    i32.const 0
    call $node_modules/as2d/assembly/internal/Path2DElement/Path2DElement#constructor
    call $~lib/array/Array<Path2DElement>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $2
  local.get $2
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.BeginPath
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=56
  local.get $2
  i32.const 1
  i32.store8 offset=60
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 53 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 268
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  call $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#constructor
  local.set $0
  local.get $0
  i32.const -1
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.const 8
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.inherit
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=24
  local.get $0
  global.get $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.inherit
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=32
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  i32.store offset=36
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=44
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone
  i32.store offset=48
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=52
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=60
  local.get $0
  f64.const 1
  f64.store offset=64
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=72
  local.get $0
  global.get $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=76
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool>
  i32.store offset=80
  local.get $0
  i32.const 1
  i32.store8 offset=84
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=88
  local.get $0
  global.get $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=92
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/LineCap/LineCap.butt
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=96
  local.get $0
  global.get $node_modules/as2d/src/shared/LineCap/LineCap.butt
  i32.store offset=100
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=104
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.store offset=108
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/LineJoin/LineJoin.miter
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=128
  local.get $0
  global.get $node_modules/as2d/src/shared/LineJoin/LineJoin.miter
  i32.store offset=132
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=136
  local.get $0
  f64.const 1
  f64.store offset=144
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 10
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=152
  local.get $0
  f64.const 10
  f64.store offset=160
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=168
  local.get $0
  f64.const 0
  f64.store offset=176
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=184
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  i32.store offset=188
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=192
  local.get $0
  f64.const 0
  f64.store offset=200
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=208
  local.get $0
  f64.const 0
  f64.store offset=216
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=224
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  i32.store offset=228
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=232
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/TextAlign/TextAlign.start
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=236
  local.get $0
  global.get $node_modules/as2d/src/shared/TextAlign/TextAlign.start
  i32.store offset=240
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/TextBaseline/TextBaseline.alphabetic
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=244
  local.get $0
  global.get $node_modules/as2d/src/shared/TextBaseline/TextBaseline.alphabetic
  i32.store offset=248
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=252
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/createPathElements
  i32.store offset=256
  local.get $0
  i32.const 1
  i32.store offset=260
  local.get $0
  i32.const 0
  i32.store offset=264
  local.get $0
 )
 (func $~lib/internal/hash/hashStr (; 54 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/internal/hash/FNV_OFFSET
  local.set $1
  block $break|0
   block
    i32.const 0
    local.set $2
    local.get $0
    i32.load
    i32.const 1
    i32.shl
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $0
    local.get $2
    i32.add
    i32.load8_u offset=4
    i32.xor
    global.get $~lib/internal/hash/FNV_PRIME
    i32.mul
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/internal/string/compareUnsafe (; 55 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $7
  block $break|0
   loop $continue|0
    local.get $4
    if (result i32)
     local.get $6
     i32.load16_u offset=4
     local.get $7
     i32.load16_u offset=4
     i32.sub
     local.tee $5
     i32.eqz
    else     
     local.get $4
    end
    if
     block
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      local.get $6
      i32.const 2
      i32.add
      local.set $6
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     end
     br $continue|0
    end
   end
  end
  local.get $5
 )
 (func $~lib/string/String.__eq (; 56 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.set $3
  local.get $3
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#find (; 57 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  global.get $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     block
      local.get $3
      i32.load offset=8
      global.get $~lib/map/EMPTY
      i32.and
      i32.eqz
      local.tee $4
      if (result i32)
       local.get $3
       i32.load
       local.get $1
       call $~lib/string/String.__eq
      else       
       local.get $4
      end
      if
       local.get $3
       return
      end
      local.get $3
      i32.load offset=8
      global.get $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      local.set $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#rehash (; 58 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  global.get $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  global.get $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     block
      local.get $6
      local.set $9
      local.get $9
      i32.load offset=8
      global.get $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       local.get $8
       local.set $10
       local.get $10
       local.get $9
       i32.load
       i32.store
       local.get $10
       local.get $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/HASH<String>|inlined.1 (result i32)
        local.get $9
        i32.load
        local.set $11
        local.get $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<String>|inlined.1
       end
       local.get $1
       i32.and
       local.set $11
       local.get $3
       local.get $11
       global.get $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       local.set $12
       local.get $10
       local.get $12
       i32.load offset=8
       i32.store offset=8
       local.get $12
       local.get $8
       i32.store offset=8
       local.get $8
       block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       local.set $8
      end
      local.get $6
      block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      local.set $6
     end
     br $continue|0
    end
   end
  end
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#set (; 59 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<String>|inlined.0 (result i32)
   local.get $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.0
  end
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    global.get $~lib/map/FREE_FACTOR
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<String,CanvasRenderingContext2D>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $5
   local.get $5
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $6
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $6
   end
   block $~lib/map/ENTRY_SIZE<String,CanvasRenderingContext2D>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   i32.store
   local.get $4
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   global.get $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load offset=8
   i32.store offset=8
   local.get $6
   local.get $4
   i32.store offset=8
  end
 )
 (func $node_modules/as2d/assembly/internal/getContext/__use_context (; 60 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor
  local.set $2
  local.get $2
  i32.const 8
  i32.add
  local.get $1
  i32.store
  global.get $node_modules/as2d/assembly/internal/getContext/map
  local.get $0
  local.get $2
  call $~lib/map/Map<String,CanvasRenderingContext2D>#set
 )
 (func $node_modules/as2d/assembly/renderer/Image/__image_loaded (; 61 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.const 4
  i32.add
  local.get $1
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $2
  i32.store
  local.get $0
  i32.const 12
  i32.add
  i32.const 1
  i32.store8
 )
 (func $~lib/memory/memory.fill (; 62 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 63 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 64 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 0
   return
  end
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ne
    local.tee $3
    if (result i32)
     local.get $0
     i32.load8_u
     local.get $1
     i32.load8_u
     i32.eq
    else     
     local.get $3
    end
    if
     block
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
     end
     br $continue|0
    end
   end
  end
  local.get $2
  if (result i32)
   local.get $0
   i32.load8_u
   local.get $1
   i32.load8_u
   i32.sub
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.compare (; 65 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 66 ;) (type $iv) (param $0 i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_free
  return
 )
 (func $~lib/allocator/tlsf/__memory_reset (; 67 ;) (type $v)
  unreachable
 )
 (func $~lib/memory/memory.reset (; 68 ;) (type $v)
  call $~lib/allocator/tlsf/__memory_reset
  return
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#constructor (; 69 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 120
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  local.get $3
  global.get $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  local.get $5
  local.get $2
  call $~lib/internal/memory/memset
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#constructor (; 70 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  local.set $0
  local.get $0
 )
 (func $assembly/game/GameGUI/GameGUI#constructor (; 71 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $assembly/gomoku/GomokuGUI/Config#constructor (; 72 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 32
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 408
  i32.store
  local.get $0
  i32.const 30
  i32.store offset=4
  local.get $0
  i32.const 450
  i32.store offset=8
  local.get $0
  i32.const 450
  i32.store offset=12
  local.get $0
  i32.const 8
  i32.store offset=16
  local.get $0
  i32.const 12
  i32.store offset=20
  local.get $0
  i32.const 424
  i32.store offset=24
  local.get $0
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.store offset=28
  local.get $0
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#constructor (; 73 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 12
   call $~lib/memory/memory.allocate
  end
  call $assembly/game/GameGUI/GameGUI#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  call $assembly/gomoku/GomokuGUI/Config#constructor
  i32.store offset=8
  local.get $0
 )
 (func $assembly/game/GameGUI/GameGUI#isGameOver (; 74 ;) (type $ii) (param $0 i32) (result i32)
  call $assembly/game/GameGUI/engine.isGameOver
 )
 (func $assembly/gui/isGameOver (; 75 ;) (type $i) (result i32)
  global.get $assembly/gui/game
  call $assembly/game/GameGUI/GameGUI#isGameOver
  i32.const 0
  i32.ne
 )
 (func $assembly/game/GameGUI/GameGUI#getState (; 76 ;) (type $ii) (param $0 i32) (result i32)
  call $assembly/game/GameGUI/engine.getState
 )
 (func $assembly/gui/getState (; 77 ;) (type $i) (result i32)
  global.get $assembly/gui/game
  call $assembly/game/GameGUI/GameGUI#getState
 )
 (func $assembly/gomoku/constants/constants.rivalPlayer (; 78 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  global.get $assembly/game/GameEngine/PlayerRole.Second
  i32.eq
  if
   global.get $assembly/game/GameEngine/PlayerRole.First
   return
  else   
   global.get $assembly/game/GameEngine/PlayerRole.Second
   return
  end
  unreachable
  unreachable
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#has (; 79 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<String>|inlined.2 (result i32)
   local.get $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.2
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,CanvasRenderingContext2D>#get (; 80 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<String>|inlined.3 (result i32)
   local.get $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.3
  end
  call $~lib/map/Map<String,CanvasRenderingContext2D>#find
  local.set $2
  local.get $2
  if (result i32)
   local.get $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $node_modules/as2d/assembly/internal/getContext/getContextById (; 81 ;) (type $ii) (param $0 i32) (result i32)
  global.get $node_modules/as2d/assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 0
   i32.const 456
   i32.const 26
   i32.const 22
   call $~lib/env/abort
   unreachable
  end
  global.get $node_modules/as2d/assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#get
 )
 (func $assembly/game/GameGUI/GameGUI#init (; 82 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  i32.const 560
  call $assembly/game/console/console.log
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store
 )
 (func $assembly/game/GamePlayer/GamePlayer#constructor (; 83 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__set (; 84 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 120
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $3
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $2
  i32.store8 offset=8
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#constructor (; 85 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 4
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
  end
  i32.const 0
  global.get $assembly/gomoku/constants/constants.boardSize
  call $~lib/typedarray/Int8Array#constructor
  i32.store
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    global.get $assembly/gomoku/constants/constants.boardSize
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    i32.load
    local.get $1
    global.get $assembly/gomoku/constants/Chess.None
    call $~lib/internal/typedarray/TypedArray<i8>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
 )
 (func $assembly/gomoku/constants/constants.chessOfPlayer (; 86 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  global.get $assembly/game/GameEngine/PlayerRole.First
  i32.eq
  if
   global.get $assembly/gomoku/constants/Chess.White
   return
  else   
   local.get $0
   global.get $assembly/game/GameEngine/PlayerRole.Second
   i32.eq
   if
    global.get $assembly/gomoku/constants/Chess.Black
    return
   else    
    global.get $assembly/gomoku/constants/Chess.None
    return
   end
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/constants/constants.chessOfRival (; 87 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/gomoku/constants/constants.rivalPlayer
  call $assembly/gomoku/constants/constants.chessOfPlayer
 )
 (func $~lib/internal/number/decimalCount32 (; 88 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else    
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
   unreachable
  else   
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else    
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
   unreachable
  end
  unreachable
  unreachable
 )
 (func $~lib/internal/string/allocateUnsafe (; 89 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 0
  i32.gt_s
  local.tee $1
  if (result i32)
   local.get $0
   global.get $~lib/internal/string/MAX_LENGTH
   i32.le_s
  else   
   local.get $1
  end
  i32.eqz
  if
   i32.const 0
   i32.const 640
   i32.const 14
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.1 (result i32)
   global.get $~lib/internal/string/HEADER_SIZE
   local.get $0
   i32.const 1
   i32.shl
   i32.add
   local.set $1
   local.get $1
   call $~lib/allocator/tlsf/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.1
  end
  local.set $2
  local.get $2
  local.get $0
  i32.store
  local.get $2
 )
 (func $~lib/internal/number/utoa32_lut (; 90 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  block $~lib/internal/number/DIGITS|inlined.0 (result i32)
   i32.const 1208
  end
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 10000
    i32.ge_u
    if
     block
      local.get $1
      i32.const 10000
      i32.div_u
      local.set $4
      local.get $1
      i32.const 10000
      i32.rem_u
      local.set $5
      local.get $4
      local.set $1
      local.get $5
      i32.const 100
      i32.div_u
      local.set $6
      local.get $5
      i32.const 100
      i32.rem_u
      local.set $7
      block $~lib/internal/arraybuffer/LOAD<u32,u64>|inlined.0 (result i64)
       i32.const 0
       local.set $8
       local.get $3
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.add
       i64.load32_u offset=8
      end
      local.set $9
      block $~lib/internal/arraybuffer/LOAD<u32,u64>|inlined.1 (result i64)
       i32.const 0
       local.set $8
       local.get $3
       local.get $7
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.add
       i64.load32_u offset=8
      end
      local.set $10
      local.get $2
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.get $9
      local.get $10
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=4
     end
     br $continue|0
    end
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $7
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $6
   local.get $7
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<u32,u32>|inlined.0 (result i32)
    i32.const 0
    local.set $5
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store offset=4
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<u32,u32>|inlined.1 (result i32)
    i32.const 0
    local.set $5
    local.get $3
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store offset=4
  else   
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   global.get $~lib/internal/string/CharCode._0
   local.get $1
   i32.add
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store16 offset=4
  end
 )
 (func $~lib/internal/number/itoa32 (; 91 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 632
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/internal/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  call $~lib/internal/string/allocateUnsafe
  local.set $3
  local.get $3
  local.get $0
  local.get $2
  call $~lib/internal/number/utoa32_lut
  local.get $1
  if
   local.get $3
   global.get $~lib/internal/string/CharCode.MINUS
   i32.store16 offset=4
  end
  local.get $3
 )
 (func $~lib/internal/number/itoa<i32> (; 92 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/internal/number/itoa32
  return
 )
 (func $~lib/number/I32#toString (; 93 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/internal/number/itoa<i32>
 )
 (func $~lib/internal/string/copyUnsafe (; 94 ;) (type $iiiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  global.get $~lib/internal/string/HEADER_SIZE
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  global.get $~lib/internal/string/HEADER_SIZE
  i32.add
  local.set $6
  local.get $4
  i32.const 1
  i32.shl
  local.set $7
  local.get $5
  local.get $6
  local.get $7
  call $~lib/internal/memory/memmove
 )
 (func $~lib/string/String#concat (; 95 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 1232
   i32.const 110
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1216
   local.set $1
  end
  local.get $0
  i32.load
  local.set $2
  local.get $1
  i32.load
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 1264
   return
  end
  local.get $4
  call $~lib/internal/string/allocateUnsafe
  local.set $5
  local.get $5
  i32.const 0
  local.get $0
  i32.const 0
  local.get $2
  call $~lib/internal/string/copyUnsafe
  local.get $5
  local.get $2
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/internal/string/copyUnsafe
  local.get $5
 )
 (func $~lib/string/String.__concat (; 96 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 1216
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $assembly/gomoku/constants/constants.validRowAndCol (; 97 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 0
  local.get $0
  i32.le_s
  local.tee $2
  if (result i32)
   local.get $0
   global.get $assembly/gomoku/constants/constants.boardDimension
   i32.const 1
   i32.sub
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.le_s
  else   
   local.get $2
  end
  local.tee $2
  if (result i32)
   i32.const 0
   local.get $1
   i32.le_s
  else   
   local.get $2
  end
  local.tee $2
  if (result i32)
   local.get $1
   global.get $assembly/gomoku/constants/constants.boardDimension
   i32.const 1
   i32.sub
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.le_s
  else   
   local.get $2
  end
  local.set $2
  local.get $2
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#putChess (; 98 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  local.get $2
  call $assembly/gomoku/constants/constants.validRowAndCol
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.get $1
   i32.mul
   local.get $2
   i32.add
   local.get $3
   call $~lib/internal/typedarray/TypedArray<i8>#__set
  else   
   i32.const 0
   i32.const 1304
   i32.const 86
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#first (; 99 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 7
  local.set $1
  i32.const 7
  local.set $2
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  local.get $0
  i32.load offset=12
  call $assembly/gomoku/GomokuEngine/Chessboard#putChess
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $3
  i32.const 1
  local.get $2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  i32.const 1
  global.set $~argc
  local.get $3
  local.get $0
  i32.load offset=4
  call_indirect (type $iv)
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#constructor (; 100 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 20
   call $~lib/memory/memory.allocate
  end
  local.get $1
  local.get $2
  call $assembly/game/GamePlayer/GamePlayer#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  call $assembly/gomoku/GomokuEngine/Chessboard#constructor
  i32.store offset=8
  local.get $0
  local.get $1
  call $assembly/gomoku/constants/constants.chessOfPlayer
  i32.store offset=12
  local.get $0
  local.get $1
  call $assembly/gomoku/constants/constants.chessOfRival
  i32.store offset=16
  i32.const 592
  local.get $0
  i32.load offset=12
  call $~lib/number/I32#toString
  call $~lib/string/String.__concat
  i32.const 1272
  call $~lib/string/String.__concat
  local.get $0
  i32.load offset=16
  call $~lib/number/I32#toString
  call $~lib/string/String.__concat
  call $assembly/game/console/console.log
  local.get $1
  global.get $assembly/game/GameEngine/PlayerRole.First
  i32.eq
  if
   local.get $0
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#first
  end
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__get (; 101 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 120
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<i8,i8>|inlined.0 (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $1
   i32.const 0
   i32.shl
   i32.add
   local.get $3
   i32.add
   i32.load8_s offset=8
  end
 )
 (func $assembly/gomoku/GomokuGUI/chessOfColor (; 102 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  global.get $assembly/gomoku/constants/Chess.Black
  i32.eq
  if
   global.get $assembly/gomoku/GomokuGUI/Black
   return
  else   
   local.get $0
   global.get $assembly/gomoku/constants/Chess.White
   i32.eq
   if
    global.get $assembly/gomoku/GomokuGUI/White
    return
   else    
    i32.const 24
    return
   end
   unreachable
  end
  unreachable
  unreachable
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 103 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  i32.load8_u offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $3
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.ge_s
  if
   unreachable
  end
  local.get $2
  i32.const 6
  i32.mul
  local.set $4
  local.get $4
  i32.const 6
  i32.add
  local.set $5
  local.get $2
  i32.const 1
  i32.shl
  local.set $6
  local.get $6
  i32.const 2
  i32.add
  local.set $7
  local.get $0
  i32.load offset=16
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
   i32.const 0
   local.set $9
   local.get $8
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $9
  local.get $8
  local.get $5
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 1
  i32.add
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
   local.get $4
   i32.const 1
   i32.add
   local.set $11
   i32.const 0
   local.set $12
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 2
  i32.add
  local.set $12
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
   local.get $4
   i32.const 2
   i32.add
   local.set $9
   i32.const 0
   local.set $11
   local.get $8
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $12
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 3
  i32.add
  local.set $11
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
   local.get $4
   i32.const 3
   i32.add
   local.set $12
   i32.const 0
   local.set $9
   local.get $8
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $9
  local.get $8
  local.get $11
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 4
  i32.add
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
   local.get $4
   i32.const 4
   i32.add
   local.set $11
   i32.const 0
   local.set $12
   local.get $8
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $9
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $5
  i32.const 5
  i32.add
  local.set $12
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
   local.get $4
   i32.const 5
   i32.add
   local.set $9
   i32.const 0
   local.set $11
   local.get $8
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $12
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=24
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $11
  i32.store offset=8
  local.get $0
  i32.load offset=32
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $11
  local.get $8
  local.get $7
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.store offset=8
  local.get $7
  i32.const 1
  i32.add
  local.set $11
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
   local.get $6
   i32.const 1
   i32.add
   local.set $12
   i32.const 0
   local.set $9
   local.get $8
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $11
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store offset=8
  local.get $0
  i32.load offset=44
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=52
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store offset=8
  local.get $0
  i32.load offset=60
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=72
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=80
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 0
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load8_u offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store8 offset=8
  local.get $0
  i32.load offset=88
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=96
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $9
  i32.store offset=8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
   local.get $0
   i32.load offset=104
   local.set $12
   i32.const 0
   local.set $9
   local.get $12
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $13
  local.get $13
  i32.const 0
  i32.ne
  if
   block $~lib/memory/memory.free|inlined.1
    local.get $13
    i32.load
    local.set $9
    block
     local.get $9
     call $~lib/allocator/tlsf/__memory_free
     br $~lib/memory/memory.free|inlined.1
     unreachable
    end
    unreachable
   end
   block $~lib/memory/memory.free|inlined.2
    block
     local.get $13
     call $~lib/allocator/tlsf/__memory_free
     br $~lib/memory/memory.free|inlined.2
     unreachable
    end
    unreachable
   end
  end
  local.get $0
  i32.load offset=104
  local.set $9
  i32.const 0
  local.set $12
  i32.const 0
  local.set $11
  local.get $9
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=112
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.7 (result f64)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=128
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $11
  i32.store offset=8
  local.get $0
  i32.load offset=136
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.8 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=152
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.9 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=168
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.10 (result f64)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $12
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=184
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
   i32.const 0
   local.set $12
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   i32.load offset=8
  end
  local.set $12
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.store offset=8
  local.get $0
  i32.load offset=192
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.11 (result f64)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=208
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.12 (result f64)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   f64.load offset=8
  end
  local.set $10
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $10
  f64.store offset=8
  local.get $0
  i32.load offset=224
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $12
  local.get $8
  local.get $7
  i32.const 2
  i32.shl
  i32.add
  local.get $12
  i32.add
  local.get $11
  i32.store offset=8
  local.get $7
  i32.const 1
  i32.add
  local.set $12
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
   local.get $6
   i32.const 1
   i32.add
   local.set $11
   i32.const 0
   local.set $9
   local.get $8
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $11
  local.get $8
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $9
  i32.store offset=8
  local.get $0
  i32.load offset=244
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
   i32.const 0
   local.set $11
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $11
  i32.const 0
  local.set $9
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  i32.add
  local.get $11
  i32.store offset=8
  local.get $0
  i32.load offset=236
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
   i32.const 0
   local.set $9
   local.get $8
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  i32.const 0
  local.set $11
  local.get $8
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.add
  local.get $9
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=252
   local.set $11
   i32.const 1
   local.set $9
   i32.const 0
   local.set $12
   local.get $11
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $9
   i32.store8 offset=8
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Save
   local.set $12
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 2
   i32.add
   local.set $14
   block
    local.get $12
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $15
    local.get $9
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $10
    f64.store offset=8
   end
   block
    local.get $11
    i32.const 1
    i32.add
    local.set $15
    local.get $14
    f64.convert_i32_s
    local.set $10
    i32.const 0
    local.set $16
    local.get $9
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $14
   i32.store offset=4
  end
  local.get $0
  local.get $3
  i32.store8 offset=12
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath (; 104 ;) (type $iv) (param $0 i32)
  local.get $0
  i32.const 1
  i32.store offset=260
  local.get $0
  i32.const 0
  i32.store offset=264
 )
 (func $~lib/builtins/isFinite<f64> (; 105 ;) (type $Fi) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 106 ;) (type $iFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $7
  if (result i32)
   local.get $7
  else   
   local.get $3
   f64.const 0
   f64.lt
  end
  if
   return
  end
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Arc
  local.set $7
  i32.const 1
  local.set $8
  i32.const 6
  local.set $9
  local.get $6
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  local.set $10
  f64.const 0
  local.set $11
  f64.const 0
  local.set $12
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $13
  local.get $13
  local.get $7
  i32.store
  local.get $13
  local.get $8
  i32.store8 offset=60
  local.get $8
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $14
   local.get $0
   i32.load offset=16
   local.set $15
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
    local.get $14
    i32.const 0
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
    local.get $14
    i32.const 1
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
    local.get $14
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
    local.get $14
    i32.const 3
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
    local.get $14
    i32.const 4
    i32.add
    local.set $16
    i32.const 0
    local.set $17
    local.get $15
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
    local.get $14
    i32.const 5
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $15
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $13
  local.get $9
  i32.store offset=56
  local.get $13
  local.get $1
  f64.store offset=64
  local.get $13
  local.get $2
  f64.store offset=72
  local.get $13
  local.get $3
  f64.store offset=80
  local.get $13
  local.get $4
  f64.store offset=88
  local.get $13
  local.get $5
  f64.store offset=96
  local.get $13
  local.get $10
  f64.store offset=104
  local.get $13
  local.get $11
  f64.store offset=112
  local.get $13
  local.get $12
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 107 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=32
  local.set $3
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  i32.const 0
  local.set $4
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $~lib/string/String.__ne (; 108 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 109 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.35 (result f64)
   i32.const 0
   local.set $3
   local.get $2
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.36 (result f64)
   local.get $1
   i32.const 1
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.37 (result f64)
   local.get $1
   i32.const 2
   i32.add
   local.set $5
   i32.const 0
   local.set $3
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $7
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.38 (result f64)
   local.get $1
   i32.const 3
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.39 (result f64)
   local.get $1
   i32.const 4
   i32.add
   local.set $5
   i32.const 0
   local.set $3
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.40 (result f64)
   local.get $1
   i32.const 5
   i32.add
   local.set $3
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $0
  i32.load offset=20
  local.set $11
  local.get $4
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.47 (result f64)
   i32.const 0
   local.set $5
   i32.const 0
   local.set $3
   local.get $11
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  f64.ne
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.48 (result f64)
    i32.const 1
    local.set $3
    i32.const 0
    local.set $5
    local.get $11
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $3
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.49 (result f64)
    i32.const 2
    local.set $5
    i32.const 0
    local.set $3
    local.get $11
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $5
  i32.const 0
  i32.ne
  if (result i32)
   local.get $5
  else   
   local.get $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.50 (result f64)
    i32.const 3
    local.set $3
    i32.const 0
    local.set $5
    local.get $11
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $3
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.51 (result f64)
    i32.const 4
    local.set $5
    i32.const 0
    local.set $3
    local.get $11
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $5
  i32.const 0
  i32.ne
  if (result i32)
   local.get $5
  else   
   local.get $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.52 (result f64)
    i32.const 5
    local.set $3
    i32.const 0
    local.set $5
    local.get $11
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  i32.const 0
  i32.ne
  if
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.SetTransform
   local.set $5
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 8
   i32.add
   local.set $13
   block
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $15
    local.get $3
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $15
    local.get $13
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $3
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $4
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 3
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $6
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 4
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $3
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 5
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $8
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 6
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $3
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $9
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 7
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $3
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $13
   i32.store offset=4
   i32.const 0
   local.set $13
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $4
   f64.store offset=8
   i32.const 1
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $6
   f64.store offset=8
   i32.const 2
   local.set $13
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $7
   f64.store offset=8
   i32.const 3
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $8
   f64.store offset=8
   i32.const 4
   local.set $13
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 5
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   f64.store offset=8
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 110 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=32
  local.set $2
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
   i32.const 0
   local.set $4
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $5
   i32.const 0
   local.set $6
   local.get $2
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $4
  local.get $0
  i32.load offset=36
  i32.ne
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $6
   local.get $0
   i32.load offset=40
   i32.ne
  end
  if
   local.get $4
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    local.set $5
   else    
    local.get $4
    global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     local.set $5
    else     
     global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     local.set $5
    end
   end
   local.get $6
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $12
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $12
    local.get $10
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $13
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $12
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
   local.get $0
   i32.load offset=44
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $3
   local.get $6
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   i32.load offset=8
  end
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $3
   i32.store offset=48
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $4
   local.get $3
   f64.convert_i32_u
   local.set $7
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $4
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $10
    local.get $5
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
   local.get $0
   i32.load offset=60
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $2
   local.get $3
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $2
   i32.add
   f64.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $7
   f64.store offset=64
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $2
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $3
   local.get $3
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $2
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $4
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 1
    i32.add
    local.set $4
    local.get $6
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $4
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
   local.get $0
   i32.load offset=72
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $5
   local.get $6
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=76
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $3
   local.get $5
   f64.convert_i32_s
   local.set $7
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $4
   block
    local.get $3
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $10
    local.get $4
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $6
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $4
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.1 (result i32)
   local.get $0
   i32.load offset=80
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $2
   local.get $5
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load8_u offset=8
  end
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $2
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $4
   local.get $2
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $7
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $4
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $10
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $10
    local.get $3
    f64.convert_i32_s
    local.set $11
    i32.const 0
    local.set $9
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $11
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
   local.get $0
   i32.load offset=80
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $2
   local.get $6
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
    local.get $0
    i32.load offset=88
    local.set $2
    local.get $0
    i32.load8_u offset=12
    local.set $3
    i32.const 0
    local.set $6
    local.get $2
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $6
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store offset=92
    global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $3
    local.get $6
    f64.convert_i32_s
    local.set $7
    local.get $0
    i32.load
    local.set $2
    local.get $0
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 3
    i32.add
    local.set $4
    block
     local.get $3
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $10
     local.get $2
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     local.get $10
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $5
     i32.const 1
     i32.add
     local.set $10
     local.get $4
     f64.convert_i32_s
     local.set $11
     i32.const 0
     local.set $9
     local.get $2
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     local.get $11
     f64.store offset=8
    end
    block
     local.get $5
     i32.const 2
     i32.add
     local.set $9
     i32.const 0
     local.set $10
     local.get $2
     local.get $9
     i32.const 3
     i32.shl
     i32.add
     local.get $10
     i32.add
     local.get $7
     f64.store offset=8
    end
    local.get $0
    local.get $4
    i32.store offset=4
   end
  end
  local.get $0
  i32.load offset=260
  local.set $6
  local.get $0
  i32.load offset=20
  local.set $5
  block $break|0
   local.get $0
   i32.load offset=264
   local.set $2
   loop $repeat|0
    local.get $2
    local.get $6
    i32.le_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     i32.load offset=256
     local.get $2
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     local.set $4
     local.get $4
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      local.get $4
      f64.load offset=8
      local.set $7
      local.get $4
      f64.load offset=16
      local.set $11
      local.get $4
      f64.load offset=24
      local.set $14
      local.get $4
      f64.load offset=32
      local.set $15
      local.get $4
      f64.load offset=40
      local.set $16
      local.get $4
      f64.load offset=48
      local.set $17
      local.get $7
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
       i32.const 0
       local.set $3
       i32.const 0
       local.set $10
       local.get $5
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       f64.load offset=8
      end
      f64.ne
      local.tee $3
      if (result i32)
       local.get $3
      else       
       local.get $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
        i32.const 1
        local.set $10
        i32.const 0
        local.set $3
        local.get $5
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $10
      i32.const 0
      i32.ne
      if (result i32)
       local.get $10
      else       
       local.get $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.28 (result f64)
        i32.const 2
        local.set $3
        i32.const 0
        local.set $10
        local.get $5
        local.get $3
        i32.const 3
        i32.shl
        i32.add
        local.get $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $3
      i32.const 0
      i32.ne
      if (result i32)
       local.get $3
      else       
       local.get $15
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.29 (result f64)
        i32.const 3
        local.set $10
        i32.const 0
        local.set $3
        local.get $5
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $10
      i32.const 0
      i32.ne
      if (result i32)
       local.get $10
      else       
       local.get $16
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.30 (result f64)
        i32.const 4
        local.set $3
        i32.const 0
        local.set $10
        local.get $5
        local.get $3
        i32.const 3
        i32.shl
        i32.add
        local.get $10
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $3
      i32.const 0
      i32.ne
      if (result i32)
       local.get $3
      else       
       local.get $17
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.31 (result f64)
        i32.const 5
        local.set $10
        i32.const 0
        local.set $3
        local.get $5
        local.get $10
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       local.set $3
       local.get $0
       i32.load
       local.set $10
       local.get $0
       i32.load offset=4
       local.set $9
       local.get $9
       i32.const 8
       i32.add
       local.set $8
       block
        local.get $3
        f64.convert_i32_s
        local.set $18
        i32.const 0
        local.set $12
        local.get $10
        local.get $9
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $18
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 1
        i32.add
        local.set $12
        local.get $8
        f64.convert_i32_s
        local.set $18
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $18
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 2
        i32.add
        local.set $13
        i32.const 0
        local.set $12
        local.get $10
        local.get $13
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $7
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 3
        i32.add
        local.set $12
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $11
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 4
        i32.add
        local.set $13
        i32.const 0
        local.set $12
        local.get $10
        local.get $13
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $14
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 5
        i32.add
        local.set $12
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 6
        i32.add
        local.set $13
        i32.const 0
        local.set $12
        local.get $10
        local.get $13
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        local.get $16
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 7
        i32.add
        local.set $12
        i32.const 0
        local.set $13
        local.get $10
        local.get $12
        i32.const 3
        i32.shl
        i32.add
        local.get $13
        i32.add
        local.get $17
        f64.store offset=8
       end
       local.get $0
       local.get $8
       i32.store offset=4
       i32.const 0
       local.set $8
       i32.const 0
       local.set $9
       local.get $5
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $7
       f64.store offset=8
       i32.const 1
       local.set $9
       i32.const 0
       local.set $8
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $8
       i32.add
       local.get $11
       f64.store offset=8
       i32.const 2
       local.set $8
       i32.const 0
       local.set $9
       local.get $5
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $14
       f64.store offset=8
       i32.const 3
       local.set $9
       i32.const 0
       local.set $8
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $8
       i32.add
       local.get $15
       f64.store offset=8
       i32.const 4
       local.set $8
       i32.const 0
       local.set $9
       local.get $5
       local.get $8
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $16
       f64.store offset=8
       i32.const 5
       local.set $9
       i32.const 0
       local.set $8
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $8
       i32.add
       local.get $17
       f64.store offset=8
      end
      block $break|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $4
              i32.load offset=56
              local.set $8
              local.get $8
              i32.const 0
              i32.eq
              br_if $case0|1
              local.get $8
              i32.const 1
              i32.eq
              br_if $case1|1
              local.get $8
              i32.const 2
              i32.eq
              br_if $case2|1
              local.get $8
              i32.const 4
              i32.eq
              br_if $case3|1
              local.get $8
              i32.const 5
              i32.eq
              br_if $case4|1
              local.get $8
              i32.const 6
              i32.eq
              br_if $case5|1
              local.get $8
              i32.const 8
              i32.eq
              br_if $case6|1
              br $break|1
             end
             block
              local.get $4
              i32.load
              local.set $8
              local.get $0
              i32.load
              local.set $9
              local.get $0
              i32.load offset=4
              local.set $10
              local.get $10
              i32.const 2
              i32.add
              local.set $3
              block
               local.get $8
               f64.convert_i32_s
               local.set $18
               i32.const 0
               local.set $13
               local.get $9
               local.get $10
               i32.const 3
               i32.shl
               i32.add
               local.get $13
               i32.add
               local.get $18
               f64.store offset=8
              end
              block
               local.get $10
               i32.const 1
               i32.add
               local.set $13
               local.get $3
               f64.convert_i32_s
               local.set $18
               i32.const 0
               local.set $12
               local.get $9
               local.get $13
               i32.const 3
               i32.shl
               i32.add
               local.get $12
               i32.add
               local.get $18
               f64.store offset=8
              end
              local.get $0
              local.get $3
              i32.store offset=4
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             local.get $4
             i32.load
             local.set $3
             local.get $4
             f64.load offset=64
             local.set $18
             local.get $0
             i32.load
             local.set $10
             local.get $0
             i32.load offset=4
             local.set $9
             local.get $9
             i32.const 3
             i32.add
             local.set $8
             block
              local.get $3
              f64.convert_i32_s
              local.set $19
              i32.const 0
              local.set $12
              local.get $10
              local.get $9
              i32.const 3
              i32.shl
              i32.add
              local.get $12
              i32.add
              local.get $19
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 1
              i32.add
              local.set $12
              local.get $8
              f64.convert_i32_s
              local.set $19
              i32.const 0
              local.set $13
              local.get $10
              local.get $12
              i32.const 3
              i32.shl
              i32.add
              local.get $13
              i32.add
              local.get $19
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 2
              i32.add
              local.set $13
              i32.const 0
              local.set $12
              local.get $10
              local.get $13
              i32.const 3
              i32.shl
              i32.add
              local.get $12
              i32.add
              local.get $18
              f64.store offset=8
             end
             local.get $0
             local.get $8
             i32.store offset=4
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            local.get $4
            i32.load
            local.set $8
            local.get $4
            f64.load offset=64
            local.set $18
            local.get $4
            f64.load offset=72
            local.set $19
            local.get $0
            i32.load
            local.set $9
            local.get $0
            i32.load offset=4
            local.set $10
            local.get $10
            i32.const 4
            i32.add
            local.set $3
            block
             local.get $8
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $12
             local.get $9
             local.get $10
             i32.const 3
             i32.shl
             i32.add
             local.get $12
             i32.add
             local.get $20
             f64.store offset=8
            end
            block
             local.get $10
             i32.const 1
             i32.add
             local.set $12
             local.get $3
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $13
             local.get $9
             local.get $12
             i32.const 3
             i32.shl
             i32.add
             local.get $13
             i32.add
             local.get $20
             f64.store offset=8
            end
            block
             local.get $10
             i32.const 2
             i32.add
             local.set $13
             i32.const 0
             local.set $12
             local.get $9
             local.get $13
             i32.const 3
             i32.shl
             i32.add
             local.get $12
             i32.add
             local.get $18
             f64.store offset=8
            end
            block
             local.get $10
             i32.const 3
             i32.add
             local.set $12
             i32.const 0
             local.set $13
             local.get $9
             local.get $12
             i32.const 3
             i32.shl
             i32.add
             local.get $13
             i32.add
             local.get $19
             f64.store offset=8
            end
            local.get $0
            local.get $3
            i32.store offset=4
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           local.get $4
           i32.load
           local.set $3
           local.get $4
           f64.load offset=64
           local.set $19
           local.get $4
           f64.load offset=72
           local.set $18
           local.get $4
           f64.load offset=80
           local.set $20
           local.get $4
           f64.load offset=88
           local.set $21
           local.get $0
           i32.load
           local.set $10
           local.get $0
           i32.load offset=4
           local.set $9
           local.get $9
           i32.const 6
           i32.add
           local.set $8
           block
            local.get $3
            f64.convert_i32_s
            local.set $22
            i32.const 0
            local.set $13
            local.get $10
            local.get $9
            i32.const 3
            i32.shl
            i32.add
            local.get $13
            i32.add
            local.get $22
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 1
            i32.add
            local.set $13
            local.get $8
            f64.convert_i32_s
            local.set $22
            i32.const 0
            local.set $12
            local.get $10
            local.get $13
            i32.const 3
            i32.shl
            i32.add
            local.get $12
            i32.add
            local.get $22
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 2
            i32.add
            local.set $12
            i32.const 0
            local.set $13
            local.get $10
            local.get $12
            i32.const 3
            i32.shl
            i32.add
            local.get $13
            i32.add
            local.get $19
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 3
            i32.add
            local.set $13
            i32.const 0
            local.set $12
            local.get $10
            local.get $13
            i32.const 3
            i32.shl
            i32.add
            local.get $12
            i32.add
            local.get $18
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 4
            i32.add
            local.set $12
            i32.const 0
            local.set $13
            local.get $10
            local.get $12
            i32.const 3
            i32.shl
            i32.add
            local.get $13
            i32.add
            local.get $20
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 5
            i32.add
            local.set $13
            i32.const 0
            local.set $12
            local.get $10
            local.get $13
            i32.const 3
            i32.shl
            i32.add
            local.get $12
            i32.add
            local.get $21
            f64.store offset=8
           end
           local.get $0
           local.get $8
           i32.store offset=4
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          local.get $4
          i32.load
          local.set $8
          local.get $4
          f64.load offset=64
          local.set $21
          local.get $4
          f64.load offset=72
          local.set $20
          local.get $4
          f64.load offset=80
          local.set $18
          local.get $4
          f64.load offset=88
          local.set $19
          local.get $4
          f64.load offset=96
          local.set $22
          local.get $0
          i32.load
          local.set $9
          local.get $0
          i32.load offset=4
          local.set $10
          local.get $10
          i32.const 7
          i32.add
          local.set $3
          block
           local.get $8
           f64.convert_i32_s
           local.set $23
           i32.const 0
           local.set $12
           local.get $9
           local.get $10
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $23
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 1
           i32.add
           local.set $12
           local.get $3
           f64.convert_i32_s
           local.set $23
           i32.const 0
           local.set $13
           local.get $9
           local.get $12
           i32.const 3
           i32.shl
           i32.add
           local.get $13
           i32.add
           local.get $23
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 2
           i32.add
           local.set $13
           i32.const 0
           local.set $12
           local.get $9
           local.get $13
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $21
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 3
           i32.add
           local.set $12
           i32.const 0
           local.set $13
           local.get $9
           local.get $12
           i32.const 3
           i32.shl
           i32.add
           local.get $13
           i32.add
           local.get $20
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 4
           i32.add
           local.set $13
           i32.const 0
           local.set $12
           local.get $9
           local.get $13
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $18
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 5
           i32.add
           local.set $12
           i32.const 0
           local.set $13
           local.get $9
           local.get $12
           i32.const 3
           i32.shl
           i32.add
           local.get $13
           i32.add
           local.get $19
           f64.store offset=8
          end
          block
           local.get $10
           i32.const 6
           i32.add
           local.set $13
           i32.const 0
           local.set $12
           local.get $9
           local.get $13
           i32.const 3
           i32.shl
           i32.add
           local.get $12
           i32.add
           local.get $22
           f64.store offset=8
          end
          local.get $0
          local.get $3
          i32.store offset=4
          br $break|1
          unreachable
         end
         unreachable
        end
        block
         local.get $4
         i32.load
         local.set $3
         local.get $4
         f64.load offset=64
         local.set $22
         local.get $4
         f64.load offset=72
         local.set $19
         local.get $4
         f64.load offset=80
         local.set $18
         local.get $4
         f64.load offset=88
         local.set $20
         local.get $4
         f64.load offset=96
         local.set $21
         local.get $4
         f64.load offset=104
         local.set $23
         local.get $0
         i32.load
         local.set $10
         local.get $0
         i32.load offset=4
         local.set $9
         local.get $9
         i32.const 8
         i32.add
         local.set $8
         block
          local.get $3
          f64.convert_i32_s
          local.set $24
          i32.const 0
          local.set $12
          local.get $10
          local.get $9
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $24
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 1
          i32.add
          local.set $12
          local.get $8
          f64.convert_i32_s
          local.set $24
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $24
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 2
          i32.add
          local.set $13
          i32.const 0
          local.set $12
          local.get $10
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $22
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 3
          i32.add
          local.set $12
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $19
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 4
          i32.add
          local.set $13
          i32.const 0
          local.set $12
          local.get $10
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $18
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 5
          i32.add
          local.set $12
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $20
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 6
          i32.add
          local.set $13
          i32.const 0
          local.set $12
          local.get $10
          local.get $13
          i32.const 3
          i32.shl
          i32.add
          local.get $12
          i32.add
          local.get $21
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 7
          i32.add
          local.set $12
          i32.const 0
          local.set $13
          local.get $10
          local.get $12
          i32.const 3
          i32.shl
          i32.add
          local.get $13
          i32.add
          local.get $23
          f64.store offset=8
         end
         local.get $0
         local.get $8
         i32.store offset=4
         br $break|1
         unreachable
        end
        unreachable
       end
       block
        local.get $4
        i32.load
        local.set $8
        local.get $4
        f64.load offset=64
        local.set $23
        local.get $4
        f64.load offset=72
        local.set $21
        local.get $4
        f64.load offset=80
        local.set $20
        local.get $4
        f64.load offset=88
        local.set $18
        local.get $4
        f64.load offset=96
        local.set $19
        local.get $4
        f64.load offset=104
        local.set $22
        local.get $4
        f64.load offset=112
        local.set $24
        local.get $4
        f64.load offset=120
        local.set $25
        local.get $0
        i32.load
        local.set $9
        local.get $0
        i32.load offset=4
        local.set $10
        local.get $10
        i32.const 10
        i32.add
        local.set $3
        block
         local.get $8
         f64.convert_i32_s
         local.set $26
         i32.const 0
         local.set $13
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $26
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 1
         i32.add
         local.set $13
         local.get $3
         f64.convert_i32_s
         local.set $26
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $26
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 2
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $23
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 3
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $21
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 4
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $20
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 5
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $18
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 6
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $19
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 7
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $22
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 8
         i32.add
         local.set $12
         i32.const 0
         local.set $13
         local.get $9
         local.get $12
         i32.const 3
         i32.shl
         i32.add
         local.get $13
         i32.add
         local.get $24
         f64.store offset=8
        end
        block
         local.get $10
         i32.const 9
         i32.add
         local.set $13
         i32.const 0
         local.set $12
         local.get $9
         local.get $13
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $25
         f64.store offset=8
        end
        local.get $0
        local.get $3
        i32.store offset=4
       end
      end
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.32 (result f64)
   local.get $0
   i32.load offset=168
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $6
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $17
  local.get $17
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $17
   f64.store offset=176
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $6
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $6
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $3
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $3
    local.get $2
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $4
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $3
    local.get $4
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
   local.get $0
   i32.load offset=184
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $4
   local.get $2
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $4
   i32.store offset=48
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $5
   local.get $4
   f64.convert_i32_u
   local.set $17
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $5
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $2
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $10
    local.get $3
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $9
    local.get $2
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $10
    local.get $2
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.33 (result f64)
   local.get $0
   i32.load offset=192
   local.set $4
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $6
   local.get $4
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $17
  local.get $17
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $17
   f64.store offset=200
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $6
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $6
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 1
    i32.add
    local.set $5
    local.get $2
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $3
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $4
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $5
    local.get $3
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.34 (result f64)
   local.get $0
   i32.load offset=208
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $4
   i32.const 0
   local.set $3
   local.get $2
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $17
  local.get $17
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $17
   f64.store offset=216
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $3
   local.get $0
   i32.load
   local.set $4
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $3
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $5
    local.get $4
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $5
    local.get $6
    f64.convert_i32_s
    local.set $16
    i32.const 0
    local.set $10
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $16
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $5
    local.get $4
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $17
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Fill
  local.set $6
  local.get $1
  f64.convert_i32_s
  local.set $17
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $4
  i32.const 3
  i32.add
  local.set $3
  block
   local.get $6
   f64.convert_i32_s
   local.set $16
   i32.const 0
   local.set $5
   local.get $2
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $4
   i32.const 1
   i32.add
   local.set $5
   local.get $3
   f64.convert_i32_s
   local.set $16
   i32.const 0
   local.set $10
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $16
   f64.store offset=8
  end
  block
   local.get $4
   i32.const 2
   i32.add
   local.set $10
   i32.const 0
   local.set $5
   local.get $2
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $17
   f64.store offset=8
  end
  local.get $0
  local.get $3
  i32.store offset=4
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill|trampoline (; 111 ;) (type $iiv) (param $0 i32) (param $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $node_modules/as2d/src/shared/FillRule/FillRule.nonzero
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 112 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 0
  i32.eq
  if
   return
  end
  local.get $0
  i32.load8_u offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.sub
  local.set $2
  local.get $2
  i32.const 2
  i32.mul
  local.set $3
  local.get $2
  i32.const 6
  i32.mul
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.5 (result i32)
   local.get $0
   i32.load offset=252
   local.set $8
   i32.const 0
   local.set $7
   local.get $8
   local.get $1
   i32.const 0
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=20
   local.set $4
   local.get $0
   i32.load offset=16
   local.set $5
   i32.const 0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.53 (result f64)
    i32.const 0
    local.set $8
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $8
   local.get $4
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 1
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.54 (result f64)
    local.get $6
    i32.const 1
    i32.add
    local.set $7
    i32.const 0
    local.set $10
    local.get $5
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $10
   local.get $4
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 2
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.55 (result f64)
    local.get $6
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $7
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $7
   local.get $4
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 3
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.56 (result f64)
    local.get $6
    i32.const 3
    i32.add
    local.set $10
    i32.const 0
    local.set $8
    local.get $5
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $8
   local.get $4
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 4
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.57 (result f64)
    local.get $6
    i32.const 4
    i32.add
    local.set $7
    i32.const 0
    local.set $10
    local.get $5
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $10
   local.get $4
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $9
   f64.store offset=8
   i32.const 5
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.58 (result f64)
    local.get $6
    i32.const 5
    i32.add
    local.set $8
    i32.const 0
    local.set $7
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $7
   local.get $4
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $9
   f64.store offset=8
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
    local.get $0
    i32.load offset=24
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=28
   local.get $0
   i32.load offset=32
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
    i32.const 0
    local.set $10
    local.get $5
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=36
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $10
    i32.const 0
    local.set $7
    local.get $5
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=40
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
    local.get $0
    i32.load offset=44
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=48
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
    local.get $0
    i32.load offset=52
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=56
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.59 (result f64)
    local.get $0
    i32.load offset=60
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=64
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
    local.get $0
    i32.load offset=72
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=76
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.6 (result i32)
    local.get $0
    i32.load offset=80
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 0
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
    local.get $0
    i32.load offset=88
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=92
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
    local.get $0
    i32.load offset=96
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=100
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
    local.get $0
    i32.load offset=104
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=108
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.60 (result f64)
    local.get $0
    i32.load offset=112
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=120
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
    local.get $0
    i32.load offset=128
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=132
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.61 (result f64)
    local.get $0
    i32.load offset=136
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=144
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.62 (result f64)
    local.get $0
    i32.load offset=152
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=160
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.63 (result f64)
    local.get $0
    i32.load offset=168
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=176
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
    local.get $0
    i32.load offset=184
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=188
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.64 (result f64)
    local.get $0
    i32.load offset=192
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   f64.store offset=200
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.65 (result f64)
    local.get $0
    i32.load offset=208
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=216
   local.get $0
   i32.load offset=224
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.18 (result i32)
    i32.const 0
    local.set $7
    local.get $5
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=228
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.19 (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $7
    i32.const 0
    local.set $10
    local.get $5
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=232
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.14 (result i32)
    local.get $0
    i32.load offset=236
    local.set $10
    i32.const 0
    local.set $7
    local.get $10
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=240
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.15 (result i32)
    local.get $0
    i32.load offset=244
    local.set $7
    i32.const 0
    local.set $10
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   i32.store offset=248
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Restore
   local.set $10
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 2
   i32.add
   local.set $11
   block
    local.get $10
    f64.convert_i32_s
    local.set $9
    i32.const 0
    local.set $12
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $9
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $12
    local.get $11
    f64.convert_i32_s
    local.set $9
    i32.const 0
    local.set $13
    local.get $7
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $9
    f64.store offset=8
   end
   local.get $0
   local.get $11
   i32.store offset=4
  end
  local.get $0
  local.get $2
  i32.store8 offset=12
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 113 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Commit
  local.set $1
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $3
  i32.const 2
  i32.add
  local.set $4
  block
   local.get $1
   f64.convert_i32_s
   local.set $5
   i32.const 0
   local.set $6
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   f64.store offset=8
  end
  block
   local.get $3
   i32.const 1
   i32.add
   local.set $6
   local.get $4
   f64.convert_i32_s
   local.set $5
   i32.const 0
   local.set $7
   local.get $2
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $5
   f64.store offset=8
  end
  local.get $0
  local.get $4
  i32.store offset=4
  local.get $0
  i32.load offset=8
  block $~lib/arraybuffer/ArrayBuffer#get:data|inlined.0 (result i32)
   local.get $0
   i32.load
   local.set $4
   local.get $4
   global.get $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
  end
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/render
  local.get $0
  i32.const 0
  i32.store offset=4
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess (; 114 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $3
  global.get $assembly/gomoku/constants/Chess.None
  i32.eq
  if
   return
  end
  local.get $3
  call $assembly/gomoku/GomokuGUI/chessOfColor
  local.set $4
  i32.const 1376
  local.get $4
  call $~lib/string/String.__concat
  call $assembly/game/console/console.log
  local.get $0
  i32.load offset=4
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  local.get $0
  i32.load offset=4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.load offset=4
  local.get $1
  i32.mul
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.const 2
  i32.div_s
  i32.add
  f64.convert_i32_s
  local.get $0
  i32.load offset=8
  i32.load offset=4
  local.get $2
  i32.mul
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.const 2
  i32.div_s
  i32.add
  f64.convert_i32_s
  local.get $0
  i32.load offset=8
  i32.load offset=20
  f64.convert_i32_s
  f64.const 0
  global.get $~lib/bindings/Math/PI
  f64.const 2
  f64.mul
  i32.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
  local.get $0
  i32.load offset=4
  local.get $4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  i32.const 0
  global.set $~argc
  local.get $0
  i32.load offset=4
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill|trampoline
  local.get $0
  i32.load offset=4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  local.get $0
  i32.load offset=4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#updateGUI (; 115 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $2
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $1
  call $assembly/gomoku/constants/constants.chessOfPlayer
  call $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#update (; 116 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  local.get $2
  call $assembly/game/GameGUI/engine.update
  i32.const 0
  i32.ne
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/gomoku/GomokuGUI/GomokuGUI#updateGUI
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/gui/rivalUpdate (; 117 ;) (type $iv) (param $0 i32)
  global.get $assembly/gui/gameBegin
  if
   global.get $assembly/gui/game
   global.get $assembly/gui/rivalRole
   local.get $0
   call $assembly/gomoku/GomokuGUI/GomokuGUI#update
   drop
  else   
   i32.const 1400
   call $assembly/game/console/console.log
  end
 )
 (func $assembly/gui/init~anonymous|1 (; 118 ;) (type $iv) (param $0 i32)
  local.get $0
  call $assembly/gui/rivalUpdate
 )
 (func $assembly/gui/init (; 119 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  i32.ne
  global.set $assembly/gui/playWithAI
  local.get $0
  global.set $assembly/gui/myRole
  global.get $assembly/gui/myRole
  call $assembly/gomoku/constants/constants.rivalPlayer
  global.set $assembly/gui/rivalRole
  i32.const 440
  call $node_modules/as2d/assembly/internal/getContext/getContextById
  local.set $2
  global.get $assembly/gui/game
  local.get $2
  global.get $assembly/gui/myRole
  call $assembly/game/GameGUI/GameGUI#init
  global.get $assembly/gui/playWithAI
  if
   i32.const 0
   global.get $assembly/gui/rivalRole
   i32.const 1
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#constructor
   global.set $assembly/gui/aiPlayer
  end
 )
 (func $assembly/gui/startGame (; 120 ;) (type $v)
  i32.const 1
  global.set $assembly/gui/gameBegin
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 121 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=32
  local.set $5
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.20 (result i32)
   i32.const 0
   local.set $7
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.21 (result i32)
   local.get $6
   i32.const 1
   i32.add
   local.set $8
   i32.const 0
   local.set $9
   local.get $5
   local.get $8
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   i32.load offset=8
  end
  local.set $9
  local.get $7
  local.get $0
  i32.load offset=36
  i32.ne
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $9
   local.get $0
   i32.load offset=40
   i32.ne
  end
  if
   local.get $7
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillStyle
    local.set $8
   else    
    local.get $7
    global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillGradient
     local.set $8
    else     
     global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillPattern
     local.set $8
    end
   end
   local.get $9
   f64.convert_i32_u
   local.set $10
   local.get $0
   i32.load
   local.set $11
   local.get $0
   i32.load offset=4
   local.set $12
   local.get $12
   i32.const 3
   i32.add
   local.set $13
   block
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $15
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 1
    i32.add
    local.set $15
    local.get $13
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $16
    local.get $11
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $12
    i32.const 2
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $11
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $13
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.22 (result i32)
   local.get $0
   i32.load offset=44
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $6
   local.get $9
   local.get $7
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $6
   i32.store offset=48
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $7
   local.get $6
   f64.convert_i32_u
   local.set $10
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $7
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $13
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.66 (result f64)
   local.get $0
   i32.load offset=60
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $8
   i32.const 0
   local.set $5
   local.get $6
   local.get $8
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=64
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $5
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $9
   block
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $7
    local.get $8
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $7
    local.get $9
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $8
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $7
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $9
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.16 (result i32)
   local.get $0
   i32.load offset=72
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $9
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   i32.load offset=8
  end
  local.set $8
  local.get $8
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $8
   i32.store offset=76
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $6
   local.get $8
   f64.convert_i32_s
   local.set $10
   local.get $0
   i32.load
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $7
   block
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $9
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $13
    local.get $7
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $7
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.7 (result i32)
   local.get $0
   i32.load offset=80
   local.set $8
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $5
   local.get $8
   local.get $7
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $7
   local.get $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $10
   local.get $0
   i32.load
   local.set $8
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $7
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $8
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.9 (result i32)
   local.get $0
   i32.load offset=80
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $9
   local.get $6
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.17 (result i32)
    local.get $0
    i32.load offset=88
    local.set $5
    local.get $0
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $9
    local.get $5
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   local.get $9
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $9
    i32.store offset=92
    global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $6
    local.get $9
    f64.convert_i32_s
    local.set $10
    local.get $0
    i32.load
    local.set $5
    local.get $0
    i32.load offset=4
    local.set $8
    local.get $8
    i32.const 3
    i32.add
    local.set $7
    block
     local.get $6
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $13
     local.get $5
     local.get $8
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $14
     f64.store offset=8
    end
    block
     local.get $8
     i32.const 1
     i32.add
     local.set $13
     local.get $7
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $12
     local.get $5
     local.get $13
     i32.const 3
     i32.shl
     i32.add
     local.get $12
     i32.add
     local.get $14
     f64.store offset=8
    end
    block
     local.get $8
     i32.const 2
     i32.add
     local.set $12
     i32.const 0
     local.set $13
     local.get $5
     local.get $12
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $10
     f64.store offset=8
    end
    local.get $0
    local.get $7
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.67 (result f64)
   local.get $0
   i32.load offset=168
   local.set $9
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $8
   local.get $9
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=176
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $8
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $6
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $6
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $7
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $6
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.23 (result i32)
   local.get $0
   i32.load offset=184
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $9
   i32.const 0
   local.set $7
   local.get $5
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load offset=8
  end
  local.set $7
  local.get $7
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $7
   i32.store offset=48
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $9
   local.get $7
   f64.convert_i32_u
   local.set $10
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $9
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $5
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $13
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $12
    local.get $5
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $5
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.68 (result f64)
   local.get $0
   i32.load offset=192
   local.set $7
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $7
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=200
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $7
   local.get $7
   i32.const 3
   i32.add
   local.set $5
   block
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $9
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 1
    i32.add
    local.set $9
    local.get $5
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $7
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $6
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $5
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.69 (result f64)
   local.get $0
   i32.load offset=208
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $7
   i32.const 0
   local.set $6
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $10
  local.get $10
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $10
   f64.store offset=216
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $6
   local.get $0
   i32.load
   local.set $7
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $6
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $9
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $9
    local.get $8
    f64.convert_i32_s
    local.set $14
    i32.const 0
    local.set $13
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    local.get $14
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $13
    i32.const 0
    local.set $9
    local.get $7
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $10
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.FillRect
  local.set $8
  local.get $0
  i32.load
  local.set $5
  local.get $0
  i32.load offset=4
  local.set $7
  local.get $7
  i32.const 6
  i32.add
  local.set $6
  block
   local.get $8
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $9
   local.get $5
   local.get $7
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 1
   i32.add
   local.set $9
   local.get $6
   f64.convert_i32_s
   local.set $10
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 2
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $1
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 3
   i32.add
   local.set $9
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $2
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 4
   i32.add
   local.set $13
   i32.const 0
   local.set $9
   local.get $5
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $3
   f64.store offset=8
  end
  block
   local.get $7
   i32.const 5
   i32.add
   local.set $9
   i32.const 0
   local.set $13
   local.get $5
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
  local.get $6
  i32.store offset=4
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 122 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.MoveTo
  local.set $3
  i32.const 1
  local.set $4
  i32.const 2
  local.set $5
  f64.const 0
  local.set $6
  f64.const 0
  local.set $7
  f64.const 0
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $3
  i32.store
  local.get $12
  local.get $4
  i32.store8 offset=60
  local.get $4
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.70 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.71 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.72 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.73 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.74 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.75 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $5
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $6
  f64.store offset=80
  local.get $12
  local.get $7
  f64.store offset=88
  local.get $12
  local.get $8
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 123 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineTo
  local.set $3
  i32.const 1
  local.set $4
  i32.const 2
  local.set $5
  f64.const 0
  local.set $6
  f64.const 0
  local.set $7
  f64.const 0
  local.set $8
  f64.const 0
  local.set $9
  f64.const 0
  local.set $10
  f64.const 0
  local.set $11
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<Path2DElement>#__unchecked_get
  local.set $12
  local.get $12
  local.get $3
  i32.store
  local.get $12
  local.get $4
  i32.store8 offset=60
  local.get $4
  if
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.set $13
   local.get $0
   i32.load offset=16
   local.set $14
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.76 (result f64)
    local.get $13
    i32.const 0
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=8
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.77 (result f64)
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=16
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.78 (result f64)
    local.get $13
    i32.const 2
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=24
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.79 (result f64)
    local.get $13
    i32.const 3
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=32
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.80 (result f64)
    local.get $13
    i32.const 4
    i32.add
    local.set $15
    i32.const 0
    local.set $16
    local.get $14
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    f64.load offset=8
   end
   f64.store offset=40
   local.get $12
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.81 (result f64)
    local.get $13
    i32.const 5
    i32.add
    local.set $16
    i32.const 0
    local.set $15
    local.get $14
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $15
    i32.add
    f64.load offset=8
   end
   f64.store offset=48
  end
  local.get $12
  local.get $5
  i32.store offset=56
  local.get $12
  local.get $1
  f64.store offset=64
  local.get $12
  local.get $2
  f64.store offset=72
  local.get $12
  local.get $6
  f64.store offset=80
  local.get $12
  local.get $7
  f64.store offset=88
  local.get $12
  local.get $8
  f64.store offset=96
  local.get $12
  local.get $9
  f64.store offset=104
  local.get $12
  local.get $10
  f64.store offset=112
  local.get $12
  local.get $11
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 124 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=136
  local.set $2
  local.get $0
  i32.load8_u offset=12
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 125 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=224
  local.set $3
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
  local.set $4
  i32.const 0
  local.set $5
  local.get $3
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.add
  local.get $4
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  i32.const 0
  local.set $4
  local.get $3
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 126 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $3
  i32.add
  f64.load offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 127 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.83 (result f64)
   local.get $0
   i32.load offset=136
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $1
   local.get $3
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   f64.load offset=8
  end
  f64.const 0
  f64.le
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.24 (result i32)
   local.get $0
   i32.load offset=44
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   i32.load offset=8
  end
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $3
   i32.store offset=48
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Filter
   local.set $2
   local.get $3
   f64.convert_i32_u
   local.set $4
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $1
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $8
    local.get $6
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.84 (result f64)
   local.get $0
   i32.load offset=60
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $3
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=64
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=64
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   local.set $5
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $3
   local.get $3
   i32.const 3
   i32.add
   local.set $1
   block
    local.get $5
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $2
    local.get $6
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 1
    i32.add
    local.set $2
    local.get $1
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 2
    i32.add
    local.set $8
    i32.const 0
    local.set $2
    local.get $6
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $1
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.18 (result i32)
   local.get $0
   i32.load offset=72
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $6
   local.get $1
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=76
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   local.set $3
   local.get $6
   f64.convert_i32_s
   local.set $4
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $1
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $8
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.10 (result i32)
   local.get $0
   i32.load offset=80
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $5
   local.get $6
   local.get $2
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  local.get $0
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $0
   local.get $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   local.set $2
   local.get $5
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $4
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $1
   local.get $1
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $6
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $1
    i32.const 1
    i32.add
    local.set $8
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $6
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $1
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $6
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.12 (result i32)
   local.get $0
   i32.load offset=80
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $5
   local.get $1
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.19 (result i32)
    local.get $0
    i32.load offset=88
    local.set $5
    local.get $0
    i32.load8_u offset=12
    local.set $3
    i32.const 0
    local.set $1
    local.get $5
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load offset=8
   end
   local.set $1
   local.get $1
   local.get $0
   i32.load offset=92
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store offset=92
    global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    local.set $3
    local.get $1
    f64.convert_i32_s
    local.set $4
    local.get $0
    i32.load
    local.set $5
    local.get $0
    i32.load offset=4
    local.set $6
    local.get $6
    i32.const 3
    i32.add
    local.set $2
    block
     local.get $3
     f64.convert_i32_s
     local.set $7
     i32.const 0
     local.set $8
     local.get $5
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     i32.add
     local.get $7
     f64.store offset=8
    end
    block
     local.get $6
     i32.const 1
     i32.add
     local.set $8
     local.get $2
     f64.convert_i32_s
     local.set $7
     i32.const 0
     local.set $9
     local.get $5
     local.get $8
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     local.get $7
     f64.store offset=8
    end
    block
     local.get $6
     i32.const 2
     i32.add
     local.set $9
     i32.const 0
     local.set $8
     local.get $5
     local.get $9
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     i32.add
     local.get $4
     f64.store offset=8
    end
    local.get $0
    local.get $2
    i32.store offset=4
   end
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.20 (result i32)
   local.get $0
   i32.load offset=96
   local.set $1
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $6
   local.get $1
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   i32.load offset=8
  end
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=100
  i32.ne
  if
   local.get $0
   local.get $6
   i32.store offset=100
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineCap
   local.set $2
   local.get $6
   f64.convert_i32_s
   local.set $4
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $8
    local.get $1
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $8
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $8
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.0 (result i32)
   local.get $0
   i32.load8_u offset=12
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.25 (result i32)
    local.get $0
    i32.load offset=104
    local.set $3
    i32.const 0
    local.set $5
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load offset=8
   end
   local.set $5
   block $break|0
    loop $continue|0
     local.get $5
     i32.const 0
     i32.eq
     if
      block
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.26 (result i32)
        local.get $0
        i32.load offset=104
        local.set $3
        i32.const 0
        local.set $1
        local.get $3
        local.get $6
        i32.const 2
        i32.shl
        i32.add
        local.get $1
        i32.add
        i32.load offset=8
       end
       local.set $5
      end
      br $continue|0
     end
    end
   end
   local.get $5
  end
  local.set $5
  local.get $0
  i32.load offset=108
  local.set $6
  block $node_modules/as2d/assembly/internal/util/arraysEqual|inlined.1 (result i32)
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
    local.get $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   local.set $3
   i32.const 1
   local.set $1
   local.get $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
    local.get $5
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.eq
   if
    block $break|2
     i32.const 0
     local.set $2
     loop $repeat|2
      local.get $2
      local.get $3
      i32.lt_s
      i32.eqz
      br_if $break|2
      local.get $6
      local.get $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      local.get $5
      local.get $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      f64.ne
      if
       i32.const 0
       local.set $1
       br $break|2
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $repeat|2
      unreachable
     end
     unreachable
    end
   else    
    i32.const 0
    local.set $1
   end
   local.get $1
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   local.get $5
   i32.store offset=108
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineDash
   local.set $1
   local.get $5
   f64.convert_i32_u
   local.set $4
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $1
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $3
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $9
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $10
    local.get $3
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $10
    i32.const 0
    local.set $9
    local.get $3
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.86 (result f64)
   local.get $0
   i32.load offset=112
   local.set $6
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $8
   local.get $6
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=120
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=120
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset
   local.set $8
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $6
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $3
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 1
    i32.add
    local.set $3
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $6
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $3
    local.get $5
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.21 (result i32)
   local.get $0
   i32.load offset=128
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $5
   local.get $2
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $5
  local.get $0
  i32.load offset=132
  i32.ne
  if
   local.get $0
   local.get $5
   i32.store offset=132
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineJoin
   local.set $6
   local.get $5
   f64.convert_i32_s
   local.set $4
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $6
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $2
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $9
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $1
    local.get $2
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.87 (result f64)
   local.get $0
   i32.load offset=136
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $3
   i32.const 0
   local.set $8
   local.get $5
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=144
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=144
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.LineWidth
   local.set $8
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $2
   block
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $6
    local.get $3
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $6
    local.get $2
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $3
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $6
    local.get $3
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $2
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.88 (result f64)
   local.get $0
   i32.load offset=152
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $3
   local.get $2
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $4
  local.get $4
  local.get $0
  f64.load offset=160
  f64.ne
  if
   local.get $0
   local.get $4
   f64.store offset=160
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.MiterLimit
   local.set $3
   local.get $0
   i32.load
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $3
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $6
    local.get $5
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $6
    local.get $8
    f64.convert_i32_s
    local.set $7
    i32.const 0
    local.set $1
    local.get $5
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $7
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $6
    local.get $5
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $4
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  local.get $0
  i32.load offset=260
  local.set $8
  local.get $0
  i32.load offset=20
  local.set $5
  block $break|3
   local.get $0
   i32.load offset=264
   local.set $3
   loop $repeat|3
    local.get $3
    local.get $8
    i32.le_s
    i32.eqz
    br_if $break|3
    block
     local.get $0
     i32.load offset=256
     local.get $3
     call $~lib/array/Array<Path2DElement>#__unchecked_get
     local.set $2
     local.get $2
     i32.load8_u offset=60
     i32.const 0
     i32.ne
     if
      local.get $2
      f64.load offset=8
      local.set $4
      local.get $2
      f64.load offset=16
      local.set $7
      local.get $2
      f64.load offset=24
      local.set $11
      local.get $2
      f64.load offset=32
      local.set $12
      local.get $2
      f64.load offset=40
      local.set $13
      local.get $2
      f64.load offset=48
      local.set $14
      local.get $4
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.95 (result f64)
       i32.const 0
       local.set $6
       i32.const 0
       local.set $1
       local.get $5
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $1
       i32.add
       f64.load offset=8
      end
      f64.ne
      local.tee $6
      if (result i32)
       local.get $6
      else       
       local.get $7
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.96 (result f64)
        i32.const 1
        local.set $1
        i32.const 0
        local.set $6
        local.get $5
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $1
      i32.const 0
      i32.ne
      if (result i32)
       local.get $1
      else       
       local.get $11
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.97 (result f64)
        i32.const 2
        local.set $6
        i32.const 0
        local.set $1
        local.get $5
        local.get $6
        i32.const 3
        i32.shl
        i32.add
        local.get $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $6
      i32.const 0
      i32.ne
      if (result i32)
       local.get $6
      else       
       local.get $12
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.98 (result f64)
        i32.const 3
        local.set $1
        i32.const 0
        local.set $6
        local.get $5
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $1
      i32.const 0
      i32.ne
      if (result i32)
       local.get $1
      else       
       local.get $13
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.99 (result f64)
        i32.const 4
        local.set $6
        i32.const 0
        local.set $1
        local.get $5
        local.get $6
        i32.const 3
        i32.shl
        i32.add
        local.get $1
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      local.tee $6
      i32.const 0
      i32.ne
      if (result i32)
       local.get $6
      else       
       local.get $14
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.100 (result f64)
        i32.const 5
        local.set $1
        i32.const 0
        local.set $6
        local.get $5
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $6
        i32.add
        f64.load offset=8
       end
       f64.ne
      end
      i32.const 0
      i32.ne
      if
       global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.SetTransform
       local.set $6
       local.get $0
       i32.load
       local.set $1
       local.get $0
       i32.load offset=4
       local.set $9
       local.get $9
       i32.const 8
       i32.add
       local.set $10
       block
        local.get $6
        f64.convert_i32_s
        local.set $15
        i32.const 0
        local.set $16
        local.get $1
        local.get $9
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 1
        i32.add
        local.set $16
        local.get $10
        f64.convert_i32_s
        local.set $15
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $15
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 2
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $1
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $4
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 3
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $7
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 4
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $1
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $11
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 5
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $12
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 6
        i32.add
        local.set $17
        i32.const 0
        local.set $16
        local.get $1
        local.get $17
        i32.const 3
        i32.shl
        i32.add
        local.get $16
        i32.add
        local.get $13
        f64.store offset=8
       end
       block
        local.get $9
        i32.const 7
        i32.add
        local.set $16
        i32.const 0
        local.set $17
        local.get $1
        local.get $16
        i32.const 3
        i32.shl
        i32.add
        local.get $17
        i32.add
        local.get $14
        f64.store offset=8
       end
       local.get $0
       local.get $10
       i32.store offset=4
       i32.const 0
       local.set $10
       i32.const 0
       local.set $9
       local.get $5
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $4
       f64.store offset=8
       i32.const 1
       local.set $9
       i32.const 0
       local.set $10
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       local.get $7
       f64.store offset=8
       i32.const 2
       local.set $10
       i32.const 0
       local.set $9
       local.get $5
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $11
       f64.store offset=8
       i32.const 3
       local.set $9
       i32.const 0
       local.set $10
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       local.get $12
       f64.store offset=8
       i32.const 4
       local.set $10
       i32.const 0
       local.set $9
       local.get $5
       local.get $10
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $13
       f64.store offset=8
       i32.const 5
       local.set $9
       i32.const 0
       local.set $10
       local.get $5
       local.get $9
       i32.const 3
       i32.shl
       i32.add
       local.get $10
       i32.add
       local.get $14
       f64.store offset=8
      end
      block $break|4
       block $case6|4
        block $case5|4
         block $case4|4
          block $case3|4
           block $case2|4
            block $case1|4
             block $case0|4
              local.get $2
              i32.load offset=56
              local.set $10
              local.get $10
              i32.const 0
              i32.eq
              br_if $case0|4
              local.get $10
              i32.const 1
              i32.eq
              br_if $case1|4
              local.get $10
              i32.const 2
              i32.eq
              br_if $case2|4
              local.get $10
              i32.const 4
              i32.eq
              br_if $case3|4
              local.get $10
              i32.const 5
              i32.eq
              br_if $case4|4
              local.get $10
              i32.const 6
              i32.eq
              br_if $case5|4
              local.get $10
              i32.const 8
              i32.eq
              br_if $case6|4
              br $break|4
             end
             block
              local.get $2
              i32.load
              local.set $10
              local.get $0
              i32.load
              local.set $9
              local.get $0
              i32.load offset=4
              local.set $1
              local.get $1
              i32.const 2
              i32.add
              local.set $6
              block
               local.get $10
               f64.convert_i32_s
               local.set $15
               i32.const 0
               local.set $17
               local.get $9
               local.get $1
               i32.const 3
               i32.shl
               i32.add
               local.get $17
               i32.add
               local.get $15
               f64.store offset=8
              end
              block
               local.get $1
               i32.const 1
               i32.add
               local.set $17
               local.get $6
               f64.convert_i32_s
               local.set $15
               i32.const 0
               local.set $16
               local.get $9
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $16
               i32.add
               local.get $15
               f64.store offset=8
              end
              local.get $0
              local.get $6
              i32.store offset=4
              br $break|4
              unreachable
             end
             unreachable
            end
            block
             local.get $2
             i32.load
             local.set $6
             local.get $2
             f64.load offset=64
             local.set $15
             local.get $0
             i32.load
             local.set $1
             local.get $0
             i32.load offset=4
             local.set $9
             local.get $9
             i32.const 3
             i32.add
             local.set $10
             block
              local.get $6
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $16
              local.get $1
              local.get $9
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $18
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 1
              i32.add
              local.set $16
              local.get $10
              f64.convert_i32_s
              local.set $18
              i32.const 0
              local.set $17
              local.get $1
              local.get $16
              i32.const 3
              i32.shl
              i32.add
              local.get $17
              i32.add
              local.get $18
              f64.store offset=8
             end
             block
              local.get $9
              i32.const 2
              i32.add
              local.set $17
              i32.const 0
              local.set $16
              local.get $1
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $15
              f64.store offset=8
             end
             local.get $0
             local.get $10
             i32.store offset=4
             br $break|4
             unreachable
            end
            unreachable
           end
           block
            local.get $2
            i32.load
            local.set $10
            local.get $2
            f64.load offset=64
            local.set $15
            local.get $2
            f64.load offset=72
            local.set $18
            local.get $0
            i32.load
            local.set $9
            local.get $0
            i32.load offset=4
            local.set $1
            local.get $1
            i32.const 4
            i32.add
            local.set $6
            block
             local.get $10
             f64.convert_i32_s
             local.set $19
             i32.const 0
             local.set $16
             local.get $9
             local.get $1
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $19
             f64.store offset=8
            end
            block
             local.get $1
             i32.const 1
             i32.add
             local.set $16
             local.get $6
             f64.convert_i32_s
             local.set $19
             i32.const 0
             local.set $17
             local.get $9
             local.get $16
             i32.const 3
             i32.shl
             i32.add
             local.get $17
             i32.add
             local.get $19
             f64.store offset=8
            end
            block
             local.get $1
             i32.const 2
             i32.add
             local.set $17
             i32.const 0
             local.set $16
             local.get $9
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $15
             f64.store offset=8
            end
            block
             local.get $1
             i32.const 3
             i32.add
             local.set $16
             i32.const 0
             local.set $17
             local.get $9
             local.get $16
             i32.const 3
             i32.shl
             i32.add
             local.get $17
             i32.add
             local.get $18
             f64.store offset=8
            end
            local.get $0
            local.get $6
            i32.store offset=4
            br $break|4
            unreachable
           end
           unreachable
          end
          block
           local.get $2
           i32.load
           local.set $6
           local.get $2
           f64.load offset=64
           local.set $18
           local.get $2
           f64.load offset=72
           local.set $15
           local.get $2
           f64.load offset=80
           local.set $19
           local.get $2
           f64.load offset=88
           local.set $20
           local.get $0
           i32.load
           local.set $1
           local.get $0
           i32.load offset=4
           local.set $9
           local.get $9
           i32.const 6
           i32.add
           local.set $10
           block
            local.get $6
            f64.convert_i32_s
            local.set $21
            i32.const 0
            local.set $17
            local.get $1
            local.get $9
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $21
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 1
            i32.add
            local.set $17
            local.get $10
            f64.convert_i32_s
            local.set $21
            i32.const 0
            local.set $16
            local.get $1
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $21
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 2
            i32.add
            local.set $16
            i32.const 0
            local.set $17
            local.get $1
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $18
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 3
            i32.add
            local.set $17
            i32.const 0
            local.set $16
            local.get $1
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $15
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 4
            i32.add
            local.set $16
            i32.const 0
            local.set $17
            local.get $1
            local.get $16
            i32.const 3
            i32.shl
            i32.add
            local.get $17
            i32.add
            local.get $19
            f64.store offset=8
           end
           block
            local.get $9
            i32.const 5
            i32.add
            local.set $17
            i32.const 0
            local.set $16
            local.get $1
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $20
            f64.store offset=8
           end
           local.get $0
           local.get $10
           i32.store offset=4
           br $break|4
           unreachable
          end
          unreachable
         end
         block
          local.get $2
          i32.load
          local.set $10
          local.get $2
          f64.load offset=64
          local.set $20
          local.get $2
          f64.load offset=72
          local.set $19
          local.get $2
          f64.load offset=80
          local.set $15
          local.get $2
          f64.load offset=88
          local.set $18
          local.get $2
          f64.load offset=96
          local.set $21
          local.get $0
          i32.load
          local.set $9
          local.get $0
          i32.load offset=4
          local.set $1
          local.get $1
          i32.const 7
          i32.add
          local.set $6
          block
           local.get $10
           f64.convert_i32_s
           local.set $22
           i32.const 0
           local.set $16
           local.get $9
           local.get $1
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $22
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 1
           i32.add
           local.set $16
           local.get $6
           f64.convert_i32_s
           local.set $22
           i32.const 0
           local.set $17
           local.get $9
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $22
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 2
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $9
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $20
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 3
           i32.add
           local.set $16
           i32.const 0
           local.set $17
           local.get $9
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $19
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 4
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $9
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $15
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 5
           i32.add
           local.set $16
           i32.const 0
           local.set $17
           local.get $9
           local.get $16
           i32.const 3
           i32.shl
           i32.add
           local.get $17
           i32.add
           local.get $18
           f64.store offset=8
          end
          block
           local.get $1
           i32.const 6
           i32.add
           local.set $17
           i32.const 0
           local.set $16
           local.get $9
           local.get $17
           i32.const 3
           i32.shl
           i32.add
           local.get $16
           i32.add
           local.get $21
           f64.store offset=8
          end
          local.get $0
          local.get $6
          i32.store offset=4
          br $break|4
          unreachable
         end
         unreachable
        end
        block
         local.get $2
         i32.load
         local.set $6
         local.get $2
         f64.load offset=64
         local.set $21
         local.get $2
         f64.load offset=72
         local.set $18
         local.get $2
         f64.load offset=80
         local.set $15
         local.get $2
         f64.load offset=88
         local.set $19
         local.get $2
         f64.load offset=96
         local.set $20
         local.get $2
         f64.load offset=104
         local.set $22
         local.get $0
         i32.load
         local.set $1
         local.get $0
         i32.load offset=4
         local.set $9
         local.get $9
         i32.const 8
         i32.add
         local.set $10
         block
          local.get $6
          f64.convert_i32_s
          local.set $23
          i32.const 0
          local.set $16
          local.get $1
          local.get $9
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $23
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 1
          i32.add
          local.set $16
          local.get $10
          f64.convert_i32_s
          local.set $23
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $23
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 2
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $1
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $21
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 3
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $18
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 4
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $1
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $15
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 5
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $19
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 6
          i32.add
          local.set $17
          i32.const 0
          local.set $16
          local.get $1
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $20
          f64.store offset=8
         end
         block
          local.get $9
          i32.const 7
          i32.add
          local.set $16
          i32.const 0
          local.set $17
          local.get $1
          local.get $16
          i32.const 3
          i32.shl
          i32.add
          local.get $17
          i32.add
          local.get $22
          f64.store offset=8
         end
         local.get $0
         local.get $10
         i32.store offset=4
         br $break|4
         unreachable
        end
        unreachable
       end
       block
        local.get $2
        i32.load
        local.set $10
        local.get $2
        f64.load offset=64
        local.set $22
        local.get $2
        f64.load offset=72
        local.set $20
        local.get $2
        f64.load offset=80
        local.set $19
        local.get $2
        f64.load offset=88
        local.set $15
        local.get $2
        f64.load offset=96
        local.set $18
        local.get $2
        f64.load offset=104
        local.set $21
        local.get $2
        f64.load offset=112
        local.set $23
        local.get $2
        f64.load offset=120
        local.set $24
        local.get $0
        i32.load
        local.set $9
        local.get $0
        i32.load offset=4
        local.set $1
        local.get $1
        i32.const 10
        i32.add
        local.set $6
        block
         local.get $10
         f64.convert_i32_s
         local.set $25
         i32.const 0
         local.set $17
         local.get $9
         local.get $1
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $25
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 1
         i32.add
         local.set $17
         local.get $6
         f64.convert_i32_s
         local.set $25
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $25
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 2
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $22
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 3
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $20
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 4
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $19
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 5
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $15
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 6
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $18
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 7
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $21
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 8
         i32.add
         local.set $16
         i32.const 0
         local.set $17
         local.get $9
         local.get $16
         i32.const 3
         i32.shl
         i32.add
         local.get $17
         i32.add
         local.get $23
         f64.store offset=8
        end
        block
         local.get $1
         i32.const 9
         i32.add
         local.set $17
         i32.const 0
         local.set $16
         local.get $9
         local.get $17
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         local.get $24
         f64.store offset=8
        end
        local.get $0
        local.get $6
        i32.store offset=4
       end
      end
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|3
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.101 (result f64)
   local.get $0
   i32.load offset=168
   local.set $5
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $8
   local.get $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $14
  local.get $14
  local.get $0
  f64.load offset=176
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=176
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   local.set $8
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $5
   local.get $5
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $8
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $6
    local.get $2
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 1
    i32.add
    local.set $6
    local.get $3
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $2
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $5
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $6
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.27 (result i32)
   local.get $0
   i32.load offset=184
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $5
   i32.const 0
   local.set $2
   local.get $3
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load offset=8
  end
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $0
   local.get $2
   i32.store offset=48
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   local.set $5
   local.get $2
   f64.convert_i32_u
   local.set $14
   local.get $0
   i32.load
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $6
   block
    local.get $5
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $3
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $9
    local.get $3
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $8
    i32.const 2
    i32.add
    local.set $9
    i32.const 0
    local.set $1
    local.get $3
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $6
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.102 (result f64)
   local.get $0
   i32.load offset=192
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $6
   i32.const 0
   local.set $8
   local.get $2
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $8
   i32.add
   f64.load offset=8
  end
  local.set $14
  local.get $14
  local.get $0
  f64.load offset=200
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=200
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   local.set $8
   local.get $0
   i32.load
   local.set $6
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 3
   i32.add
   local.set $3
   block
    local.get $8
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $5
    local.get $6
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 1
    i32.add
    local.set $5
    local.get $3
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $6
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $2
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $5
    local.get $6
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $3
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.103 (result f64)
   local.get $0
   i32.load offset=208
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $6
   local.get $3
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   f64.load offset=8
  end
  local.set $14
  local.get $14
  local.get $0
  f64.load offset=216
  f64.ne
  if
   local.get $0
   local.get $14
   f64.store offset=216
   global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   local.set $6
   local.get $0
   i32.load
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   local.get $3
   i32.const 3
   i32.add
   local.set $8
   block
    local.get $6
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $5
    local.get $2
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 1
    i32.add
    local.set $5
    local.get $8
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $1
    local.get $2
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $3
    i32.const 2
    i32.add
    local.set $1
    i32.const 0
    local.set $5
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $8
   i32.store offset=4
  end
  local.get $0
  i32.load offset=224
  local.set $8
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  local.set $3
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.28 (result i32)
   i32.const 0
   local.set $2
   local.get $8
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $2
   i32.add
   i32.load offset=8
  end
  local.set $2
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.29 (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $6
   i32.const 0
   local.set $5
   local.get $8
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   i32.load offset=8
  end
  local.set $5
  local.get $2
  local.get $0
  i32.load offset=228
  i32.ne
  local.tee $6
  if (result i32)
   local.get $6
  else   
   local.get $5
   local.get $0
   i32.load offset=232
   i32.ne
  end
  if
   local.get $2
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.String
   i32.eq
   if
    global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle
    local.set $6
   else    
    local.get $2
    global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/FillStrokeStyleType.CanvasGradient
    i32.eq
    if
     global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient
     local.set $6
    else     
     global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.StrokePattern
     local.set $6
    end
   end
   local.get $5
   f64.convert_i32_u
   local.set $14
   local.get $0
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $9
   i32.const 3
   i32.add
   local.set $10
   block
    local.get $6
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $16
    local.get $1
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 1
    i32.add
    local.set $16
    local.get $10
    f64.convert_i32_s
    local.set $13
    i32.const 0
    local.set $17
    local.get $1
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $17
    i32.add
    local.get $13
    f64.store offset=8
   end
   block
    local.get $9
    i32.const 2
    i32.add
    local.set $17
    i32.const 0
    local.set $16
    local.get $1
    local.get $17
    i32.const 3
    i32.shl
    i32.add
    local.get $16
    i32.add
    local.get $14
    f64.store offset=8
   end
   local.get $0
   local.get $10
   i32.store offset=4
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  global.get $node_modules/as2d/src/shared/CanvasInstruction/CanvasInstruction.Stroke
  local.set $5
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $3
  i32.const 2
  i32.add
  local.set $8
  block
   local.get $5
   f64.convert_i32_s
   local.set $14
   i32.const 0
   local.set $6
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $14
   f64.store offset=8
  end
  block
   local.get $3
   i32.const 1
   i32.add
   local.set $6
   local.get $8
   f64.convert_i32_s
   local.set $14
   i32.const 0
   local.set $10
   local.get $2
   local.get $6
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  local.get $8
  i32.store offset=4
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#draw (; 128 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  local.get $0
  i32.load offset=4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.load
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  local.get $0
  i32.load offset=4
  f64.const 0
  f64.const 0
  local.get $0
  i32.load offset=8
  i32.load offset=8
  f64.convert_i32_s
  local.get $0
  i32.load offset=8
  i32.load offset=12
  f64.convert_i32_s
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    local.get $0
    i32.load offset=8
    i32.load offset=28
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     i32.load offset=4
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     f64.convert_i32_s
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     local.get $0
     i32.load offset=8
     i32.load offset=4
     local.get $1
     i32.mul
     i32.add
     f64.convert_i32_s
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
     local.get $0
     i32.load offset=4
     local.get $0
     i32.load offset=8
     i32.load offset=4
     local.get $0
     i32.load offset=8
     i32.load offset=28
     i32.mul
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     i32.sub
     f64.convert_i32_s
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     local.get $0
     i32.load offset=8
     i32.load offset=4
     local.get $1
     i32.mul
     i32.add
     f64.convert_i32_s
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $repeat|1
    local.get $1
    local.get $0
    i32.load offset=8
    i32.load offset=28
    i32.lt_s
    i32.eqz
    br_if $break|1
    block
     local.get $0
     i32.load offset=4
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     local.get $0
     i32.load offset=8
     i32.load offset=4
     local.get $1
     i32.mul
     i32.add
     f64.convert_i32_s
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     f64.convert_i32_s
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
     local.get $0
     i32.load offset=4
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     local.get $0
     i32.load offset=8
     i32.load offset=4
     local.get $1
     i32.mul
     i32.add
     f64.convert_i32_s
     local.get $0
     i32.load offset=8
     i32.load offset=28
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.mul
     local.get $0
     i32.load offset=8
     i32.load offset=4
     i32.const 2
     i32.div_s
     i32.sub
     f64.convert_i32_s
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $0
  i32.load offset=4
  f64.const 2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.load offset=16
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
  local.get $0
  i32.load offset=4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
  local.get $0
  i32.load offset=4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  local.get $0
  i32.load offset=4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/gui/draw (; 129 ;) (type $v)
  global.get $assembly/gui/game
  call $assembly/gomoku/GomokuGUI/GomokuGUI#draw
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#onClick (; 130 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.div_s
  f64.convert_i32_s
  call $~lib/bindings/Math/round
  i32.trunc_f64_s
  local.set $3
  local.get $2
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.div_s
  f64.convert_i32_s
  call $~lib/bindings/Math/round
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $5
  i32.const 1
  local.get $4
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  i32.const 1528
  local.get $0
  i32.load
  local.get $5
  call $assembly/game/console/console.logAction
  local.get $0
  i32.load
  local.get $5
  call $assembly/game/GameGUI/engine.update
  i32.const 0
  i32.ne
  if
   local.get $0
   local.get $3
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   local.get $4
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   local.get $0
   i32.load
   call $assembly/gomoku/constants/constants.chessOfPlayer
   call $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess
   local.get $5
   return
  end
  global.get $assembly/gomoku/GomokuGUI/EmptyState
 )
 (func $assembly/gomoku/GomokuEngine/Position#constructor (; 131 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
 )
 (func $assembly/gomoku/GomokuEngine/Position.fromIndex (; 132 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if (result i32)
   local.get $1
  else   
   local.get $0
   global.get $assembly/gomoku/constants/constants.boardSize
   i32.ge_s
  end
  if
   i32.const 1552
   call $assembly/game/console/console.log
   i32.const 0
   i32.const 1304
   i32.const 25
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.div_s
  local.get $0
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.rem_s
  call $assembly/gomoku/GomokuEngine/Position#constructor
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#findPosition (; 133 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   loop $repeat|0
    local.get $3
    block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.3 (result i32)
     local.get $0
     i32.load
     local.set $4
     local.get $4
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    i32.load
    local.get $3
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    local.get $1
    i32.eq
    if
     local.get $3
     call $assembly/gomoku/GomokuEngine/Position.fromIndex
     local.set $2
     br $break|0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#findEmptyPosition (; 134 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  global.get $assembly/gomoku/constants/Chess.None
  call $assembly/gomoku/GomokuEngine/Chessboard#findPosition
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#isFull (; 135 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/gomoku/GomokuEngine/Chessboard#findEmptyPosition
  i32.const 0
  i32.eq
 )
 (func $assembly/gomoku/ai/BigbenAI/makeMatrix (; 136 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.get $0
  local.get $1
  i32.mul
  call $~lib/typedarray/Int8Array#constructor
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $repeat|0
    local.get $4
    local.get $0
    local.get $1
    i32.mul
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $2
    call $~lib/internal/typedarray/TypedArray<i8>#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $3
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle (; 137 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 5
  i32.eq
  if
   global.get $assembly/gomoku/ai/BigbenAI/AIScore.ooooo
   return
  end
  local.get $2
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $2
  end
  i32.const 0
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $1
        local.set $4
        local.get $4
        i32.const 4
        i32.eq
        br_if $case0|0
        local.get $4
        i32.const 3
        i32.eq
        br_if $case1|0
        local.get $4
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $4
        i32.const 1
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       local.get $2
       i32.const 0
       i32.ne
       if (result i32)
        local.get $2
       else        
        local.get $3
       end
       i32.const 0
       i32.ne
       if (result i32)
        global.get $assembly/gomoku/ai/BigbenAI/AIScore.Ioooo
       else        
        global.get $assembly/gomoku/ai/BigbenAI/AIScore.oooo
       end
       return
      end
      local.get $2
      i32.const 0
      i32.ne
      if (result i32)
       local.get $2
      else       
       local.get $3
      end
      i32.const 0
      i32.ne
      if (result i32)
       global.get $assembly/gomoku/ai/BigbenAI/AIScore.Iooo
      else       
       global.get $assembly/gomoku/ai/BigbenAI/AIScore.ooo
      end
      return
     end
     local.get $2
     i32.const 0
     i32.ne
     if (result i32)
      local.get $2
     else      
      local.get $3
     end
     i32.const 0
     i32.ne
     if (result i32)
      global.get $assembly/gomoku/ai/BigbenAI/AIScore.Ioo
     else      
      global.get $assembly/gomoku/ai/BigbenAI/AIScore.oo
     end
     return
    end
    i32.const 0
    return
   end
   i32.const 0
   return
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle (; 138 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 5
  i32.eq
  if
   global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooooo
   return
  end
  local.get $2
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $2
  end
  i32.const 0
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $1
        local.set $4
        local.get $4
        i32.const 4
        i32.eq
        br_if $case0|0
        local.get $4
        i32.const 3
        i32.eq
        br_if $case1|0
        local.get $4
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $4
        i32.const 1
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       local.get $2
       i32.const 0
       i32.ne
       if (result i32)
        local.get $2
       else        
        local.get $3
       end
       i32.const 0
       i32.ne
       if (result i32)
        global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioooo
       else        
        global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.oooo
       end
       return
      end
      local.get $2
      i32.const 0
      i32.ne
      if (result i32)
       local.get $2
      else       
       local.get $3
      end
      i32.const 0
      i32.ne
      if (result i32)
       global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.Iooo
      else       
       global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooo
      end
      return
     end
     local.get $2
     i32.const 0
     i32.ne
     if (result i32)
      local.get $2
     else      
      local.get $3
     end
     i32.const 0
     i32.ne
     if (result i32)
      global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioo
     else      
      global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.oo
     end
     return
    end
    i32.const 0
    return
   end
   i32.const 0
   return
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore (; 139 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  i32.const 0
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $6
  block $break|0
   loop $continue|0
    local.get $5
    i32.const 0
    i32.gt_s
    local.tee $7
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.3 (result i32)
      local.get $0
      i32.load offset=8
      local.set $8
      local.get $5
      i32.const 1
      i32.sub
      local.set $7
      local.get $8
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $7
      i32.mul
      local.get $6
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $7
    end
    if
     local.get $5
     i32.const 1
     i32.sub
     local.set $5
     br $continue|0
    end
   end
  end
  local.get $5
  i32.const 0
  i32.eq
  local.tee $8
  if (result i32)
   local.get $8
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.4 (result i32)
    local.get $0
    i32.load offset=8
    local.set $7
    local.get $5
    i32.const 1
    i32.sub
    local.set $8
    local.get $7
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $8
    i32.mul
    local.get $6
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.0 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.0
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.0
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.0
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $8
  local.get $1
  local.set $7
  block $break|1
   loop $continue|1
    local.get $7
    i32.const 14
    i32.lt_s
    local.tee $9
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.6 (result i32)
      local.get $0
      i32.load offset=8
      local.set $10
      local.get $7
      i32.const 1
      i32.add
      local.set $9
      local.get $10
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $9
      i32.mul
      local.get $6
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $9
    end
    if
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $continue|1
    end
   end
  end
  local.get $7
  i32.const 14
  i32.eq
  local.tee $10
  if (result i32)
   local.get $10
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.7 (result i32)
    local.get $0
    i32.load offset=8
    local.set $9
    local.get $7
    i32.const 1
    i32.add
    local.set $10
    local.get $9
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $10
    i32.mul
    local.get $6
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.1 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.1
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.1
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.1
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $10
  local.get $5
  local.get $7
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $7
   local.get $5
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $9
  local.get $4
  local.get $3
  local.get $0
  i32.load offset=12
  i32.eq
  if (result i32)
   local.get $0
   local.get $9
   local.get $8
   local.get $10
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $9
   local.get $8
   local.get $10
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $1
  local.set $11
  local.get $2
  local.set $12
  block $break|2
   loop $continue|2
    local.get $12
    i32.const 0
    i32.gt_s
    local.tee $13
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.9 (result i32)
      local.get $0
      i32.load offset=8
      local.set $14
      local.get $12
      i32.const 1
      i32.sub
      local.set $13
      local.get $14
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $11
      i32.mul
      local.get $13
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $13
    end
    if
     local.get $12
     i32.const 1
     i32.sub
     local.set $12
     br $continue|2
    end
   end
  end
  local.get $12
  i32.const 0
  i32.eq
  local.tee $14
  if (result i32)
   local.get $14
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.10 (result i32)
    local.get $0
    i32.load offset=8
    local.set $13
    local.get $12
    i32.const 1
    i32.sub
    local.set $14
    local.get $13
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $11
    i32.mul
    local.get $14
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.2 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.2
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.2
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.2
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $14
  local.get $2
  local.set $13
  block $break|3
   loop $continue|3
    local.get $13
    i32.const 14
    i32.lt_s
    local.tee $15
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.12 (result i32)
      local.get $0
      i32.load offset=8
      local.set $16
      local.get $13
      i32.const 1
      i32.add
      local.set $15
      local.get $16
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $11
      i32.mul
      local.get $15
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $15
    end
    if
     local.get $13
     i32.const 1
     i32.add
     local.set $13
     br $continue|3
    end
   end
  end
  local.get $13
  i32.const 14
  i32.eq
  local.tee $16
  if (result i32)
   local.get $16
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.13 (result i32)
    local.get $0
    i32.load offset=8
    local.set $15
    local.get $13
    i32.const 1
    i32.add
    local.set $16
    local.get $15
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $11
    i32.mul
    local.get $16
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.3 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.3
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.3
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.3
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $16
  local.get $12
  local.get $13
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $13
   local.get $12
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $9
  local.get $4
  local.get $3
  local.get $0
  i32.load offset=12
  i32.eq
  if (result i32)
   local.get $0
   local.get $9
   local.get $14
   local.get $16
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $9
   local.get $14
   local.get $16
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $12
  block $break|4
   loop $continue|4
    local.get $5
    i32.const 0
    i32.gt_s
    local.tee $18
    if (result i32)
     local.get $12
     i32.const 0
     i32.gt_s
    else     
     local.get $18
    end
    local.tee $15
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.15 (result i32)
      local.get $0
      i32.load offset=8
      local.set $18
      local.get $5
      i32.const 1
      i32.sub
      local.set $17
      local.get $12
      i32.const 1
      i32.sub
      local.set $15
      local.get $18
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $17
      i32.mul
      local.get $15
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $15
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      local.get $12
      i32.const 1
      i32.sub
      local.set $12
     end
     br $continue|4
    end
   end
  end
  local.get $5
  i32.const 0
  i32.eq
  local.tee $15
  if (result i32)
   local.get $15
  else   
   local.get $12
   i32.const 0
   i32.eq
  end
  local.tee $18
  i32.const 0
  i32.ne
  if (result i32)
   local.get $18
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.16 (result i32)
    local.get $0
    i32.load offset=8
    local.set $15
    local.get $5
    i32.const 1
    i32.sub
    local.set $17
    local.get $12
    i32.const 1
    i32.sub
    local.set $18
    local.get $15
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $17
    i32.mul
    local.get $18
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.4 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.4
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.4
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.4
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $18
  local.get $1
  local.set $7
  local.get $2
  local.set $13
  block $break|5
   loop $continue|5
    local.get $7
    i32.const 14
    i32.lt_s
    local.tee $19
    if (result i32)
     local.get $13
     i32.const 14
     i32.lt_s
    else     
     local.get $19
    end
    local.tee $17
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.18 (result i32)
      local.get $0
      i32.load offset=8
      local.set $19
      local.get $7
      i32.const 1
      i32.add
      local.set $15
      local.get $13
      i32.const 1
      i32.add
      local.set $17
      local.get $19
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $15
      i32.mul
      local.get $17
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $17
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      local.get $13
      i32.const 1
      i32.add
      local.set $13
     end
     br $continue|5
    end
   end
  end
  local.get $7
  i32.const 14
  i32.eq
  local.tee $17
  if (result i32)
   local.get $17
  else   
   local.get $13
   i32.const 14
   i32.eq
  end
  local.tee $19
  i32.const 0
  i32.ne
  if (result i32)
   local.get $19
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.19 (result i32)
    local.get $0
    i32.load offset=8
    local.set $17
    local.get $7
    i32.const 1
    i32.add
    local.set $15
    local.get $13
    i32.const 1
    i32.add
    local.set $19
    local.get $17
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $15
    i32.mul
    local.get $19
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.5 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.5
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.5
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.5
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $19
  local.get $5
  local.get $7
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $7
   local.get $5
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $9
  local.get $4
  local.get $3
  i32.const 1
  i32.eq
  if (result i32)
   local.get $0
   local.get $9
   local.get $18
   local.get $19
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $9
   local.get $18
   local.get $19
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $12
  block $break|6
   loop $continue|6
    local.get $5
    i32.const 14
    i32.lt_s
    local.tee $20
    if (result i32)
     local.get $12
     i32.const 0
     i32.gt_s
    else     
     local.get $20
    end
    local.tee $15
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.21 (result i32)
      local.get $0
      i32.load offset=8
      local.set $20
      local.get $5
      i32.const 1
      i32.add
      local.set $17
      local.get $12
      i32.const 1
      i32.sub
      local.set $15
      local.get $20
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $17
      i32.mul
      local.get $15
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $15
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      local.get $12
      i32.const 1
      i32.sub
      local.set $12
     end
     br $continue|6
    end
   end
  end
  local.get $5
  i32.const 14
  i32.eq
  local.tee $15
  if (result i32)
   local.get $15
  else   
   local.get $12
   i32.const 0
   i32.eq
  end
  local.tee $20
  i32.const 0
  i32.ne
  if (result i32)
   local.get $20
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.22 (result i32)
    local.get $0
    i32.load offset=8
    local.set $15
    local.get $5
    i32.const 1
    i32.add
    local.set $17
    local.get $12
    i32.const 1
    i32.sub
    local.set $20
    local.get $15
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $17
    i32.mul
    local.get $20
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.6 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.6
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.6
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.6
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $20
  local.get $1
  local.set $7
  local.get $2
  local.set $13
  block $break|7
   loop $continue|7
    local.get $7
    i32.const 0
    i32.gt_s
    local.tee $21
    if (result i32)
     local.get $13
     i32.const 14
     i32.lt_s
    else     
     local.get $21
    end
    local.tee $17
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.24 (result i32)
      local.get $0
      i32.load offset=8
      local.set $21
      local.get $7
      i32.const 1
      i32.sub
      local.set $15
      local.get $13
      i32.const 1
      i32.add
      local.set $17
      local.get $21
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $15
      i32.mul
      local.get $17
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $17
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $7
      i32.const 1
      i32.sub
      local.set $7
      local.get $13
      i32.const 1
      i32.add
      local.set $13
     end
     br $continue|7
    end
   end
  end
  local.get $7
  i32.const 0
  i32.eq
  local.tee $17
  if (result i32)
   local.get $17
  else   
   local.get $13
   i32.const 14
   i32.eq
  end
  local.tee $21
  i32.const 0
  i32.ne
  if (result i32)
   local.get $21
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.25 (result i32)
    local.get $0
    i32.load offset=8
    local.set $17
    local.get $7
    i32.const 1
    i32.sub
    local.set $15
    local.get $13
    i32.const 1
    i32.add
    local.set $21
    local.get $17
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $15
    i32.mul
    local.get $21
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   block $assembly/gomoku/constants/constants.rival|inlined.7 (result i32)
    local.get $3
    global.get $assembly/gomoku/constants/Chess.Black
    i32.eq
    if
     global.get $assembly/gomoku/constants/Chess.White
     br $assembly/gomoku/constants/constants.rival|inlined.7
    else     
     local.get $3
     global.get $assembly/gomoku/constants/Chess.White
     i32.eq
     if
      global.get $assembly/gomoku/constants/Chess.Black
      br $assembly/gomoku/constants/constants.rival|inlined.7
     else      
      global.get $assembly/gomoku/constants/Chess.None
      br $assembly/gomoku/constants/constants.rival|inlined.7
     end
     unreachable
    end
    unreachable
   end
   i32.eq
  end
  local.set $21
  local.get $12
  local.get $13
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $13
   local.get $12
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $9
  local.get $4
  local.get $3
  i32.const 1
  i32.eq
  if (result i32)
   local.get $0
   local.get $9
   local.get $20
   local.get $21
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $9
   local.get $20
   local.get $21
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $4
 )
 (func $assembly/gomoku/GomokuEngine/Position#toString (; 140 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $~lib/number/I32#toString
  i32.const 1608
  call $~lib/string/String.__concat
  local.get $0
  i32.load offset=4
  call $~lib/number/I32#toString
  call $~lib/string/String.__concat
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#nextPosition (; 141 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $assembly/gomoku/constants/constants.boardDimension
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.const -1
  call $assembly/gomoku/ai/BigbenAI/makeMatrix
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   loop $repeat|0
    local.get $3
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $break|1
     i32.const 0
     local.set $4
     loop $repeat|1
      local.get $4
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|1
      block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.1 (result i32)
       local.get $0
       i32.load offset=8
       local.set $5
       local.get $5
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $3
       i32.mul
       local.get $4
       i32.add
       call $~lib/internal/typedarray/TypedArray<i8>#__get
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
      end
      global.get $assembly/gomoku/constants/Chess.None
      i32.eq
      if
       local.get $0
       i32.load offset=8
       local.set $5
       local.get $0
       i32.load offset=16
       local.set $6
       local.get $5
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $3
       i32.mul
       local.get $4
       i32.add
       local.get $6
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $2
       block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.0 (result i32)
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $3
        i32.mul
        local.get $4
        i32.add
       end
       local.get $0
       local.get $3
       local.get $4
       local.get $0
       i32.load offset=16
       call $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $0
       i32.load offset=8
       local.set $6
       local.get $6
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $3
       i32.mul
       local.get $4
       i32.add
       global.get $assembly/gomoku/constants/Chess.None
       call $~lib/internal/typedarray/TypedArray<i8>#__set
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $repeat|1
      unreachable
     end
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
  local.set $3
  i32.const 0
  local.set $4
  block $break|2
   i32.const 0
   local.set $6
   loop $repeat|2
    local.get $6
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|2
    block $break|3
     i32.const 0
     local.set $5
     loop $repeat|3
      local.get $5
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|3
      local.get $2
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.3 (result i32)
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $6
       i32.mul
       local.get $5
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      local.get $2
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.4 (result i32)
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $3
       i32.mul
       local.get $4
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.gt_s
      if
       local.get $6
       local.set $3
       local.get $5
       local.set $4
      end
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $repeat|3
      unreachable
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|2
    unreachable
   end
   unreachable
  end
  global.get $assembly/gomoku/constants/constants.boardDimension
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.const -1
  call $assembly/gomoku/ai/BigbenAI/makeMatrix
  local.set $6
  block $break|4
   i32.const 0
   local.set $5
   loop $repeat|4
    local.get $5
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|4
    block $break|5
     i32.const 0
     local.set $7
     loop $repeat|5
      local.get $7
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|5
      block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.27 (result i32)
       local.get $0
       i32.load offset=8
       local.set $8
       local.get $8
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $5
       i32.mul
       local.get $7
       i32.add
       call $~lib/internal/typedarray/TypedArray<i8>#__get
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
      end
      i32.const 0
      i32.eq
      if
       local.get $0
       i32.load offset=8
       local.set $8
       local.get $0
       i32.load offset=12
       local.set $9
       local.get $8
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $5
       i32.mul
       local.get $7
       i32.add
       local.get $9
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $6
       block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.5 (result i32)
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $5
        i32.mul
        local.get $7
        i32.add
       end
       local.get $0
       local.get $5
       local.get $7
       local.get $0
       i32.load offset=12
       call $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $0
       i32.load offset=8
       local.set $9
       local.get $9
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $5
       i32.mul
       local.get $7
       i32.add
       global.get $assembly/gomoku/constants/Chess.None
       call $~lib/internal/typedarray/TypedArray<i8>#__set
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|5
      unreachable
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $repeat|4
    unreachable
   end
   unreachable
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $7
  block $break|6
   i32.const 0
   local.set $9
   loop $repeat|6
    local.get $9
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|6
    block $break|7
     i32.const 0
     local.set $8
     loop $repeat|7
      local.get $8
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|7
      local.get $6
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.8 (result i32)
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $9
       i32.mul
       local.get $8
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      local.get $6
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.9 (result i32)
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $5
       i32.mul
       local.get $7
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.gt_s
      if
       local.get $9
       local.set $5
       local.get $8
       local.set $7
      end
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $repeat|7
      unreachable
     end
     unreachable
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $repeat|6
    unreachable
   end
   unreachable
  end
  local.get $6
  block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.11 (result i32)
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.get $5
   i32.mul
   local.get $7
   i32.add
  end
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 100
  i32.eq
  if
   i32.const 0
   local.get $5
   local.get $7
   call $assembly/gomoku/GomokuEngine/Position#constructor
   local.set $1
   i32.const 1584
   local.get $1
   call $assembly/gomoku/GomokuEngine/Position#toString
   call $~lib/string/String.__concat
   i32.const 1616
   call $~lib/string/String.__concat
   local.get $6
   block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.12 (result i32)
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $5
    i32.mul
    local.get $7
    i32.add
   end
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $assembly/game/console/console.logi
  else   
   local.get $2
   block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.14 (result i32)
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $3
    i32.mul
    local.get $4
    i32.add
   end
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 20
   i32.ge_s
   if
    i32.const 0
    local.get $3
    local.get $4
    call $assembly/gomoku/GomokuEngine/Position#constructor
    local.set $1
    i32.const 1632
    local.get $1
    call $assembly/gomoku/GomokuEngine/Position#toString
    call $~lib/string/String.__concat
    i32.const 1616
    call $~lib/string/String.__concat
    local.get $6
    block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.15 (result i32)
     global.get $assembly/gomoku/constants/constants.boardDimension
     local.get $5
     i32.mul
     local.get $7
     i32.add
    end
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $assembly/game/console/console.logi
   else    
    i32.const 0
    local.get $5
    local.get $7
    call $assembly/gomoku/GomokuEngine/Position#constructor
    local.set $1
    i32.const 1584
    local.get $1
    call $assembly/gomoku/GomokuEngine/Position#toString
    call $~lib/string/String.__concat
    i32.const 1616
    call $~lib/string/String.__concat
    local.get $6
    block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.16 (result i32)
     global.get $assembly/gomoku/constants/constants.boardDimension
     local.get $5
     i32.mul
     local.get $7
     i32.add
    end
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $assembly/game/console/console.logi
   end
  end
  local.get $1
 )
 (func $assembly/gomoku/GomokuEngine/Position#toState (; 142 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.set $1
  local.get $1
  i32.const 0
  local.get $0
  i32.load
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $1
  i32.const 1
  local.get $0
  i32.load offset=4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $1
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#nextAction (; 143 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=8
  call $assembly/gomoku/GomokuEngine/Chessboard#isFull
  if
   return
  end
  local.get $0
  call $assembly/gomoku/ai/BigbenAI/BigbenAI#nextPosition
  local.set $1
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load
  local.set $3
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $0
  i32.load offset=12
  local.set $5
  local.get $2
  i32.load
  global.get $assembly/gomoku/constants/constants.boardDimension
  local.get $3
  i32.mul
  local.get $4
  i32.add
  local.get $5
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $1
  call $assembly/gomoku/GomokuEngine/Position#toState
  local.set $5
  i32.const 1656
  local.get $0
  i32.load
  local.get $5
  call $assembly/game/console/console.logAction
  i32.const 1
  global.set $~argc
  local.get $5
  local.get $0
  i32.load offset=4
  call_indirect (type $iv)
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#update (; 144 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  i32.load offset=16
  call $assembly/gomoku/GomokuEngine/Chessboard#putChess
  local.get $0
  call $assembly/gomoku/ai/BigbenAI/BigbenAI#nextAction
  i32.const 1
 )
 (func $assembly/gui/onClick (; 145 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $assembly/gui/gameBegin
  i32.eqz
  if
   i32.const 1488
   call $assembly/game/console/console.error
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int8Array#constructor
   return
  end
  global.get $assembly/gui/game
  local.get $0
  local.get $1
  call $assembly/gomoku/GomokuGUI/GomokuGUI#onClick
  local.set $2
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.1 (result i32)
   local.get $2
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 2
  i32.eq
  local.tee $3
  if (result i32)
   global.get $assembly/gui/playWithAI
  else   
   local.get $3
  end
  if
   global.get $assembly/gui/aiPlayer
   local.get $2
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#update
   drop
  end
  local.get $2
 )
 (func $start (; 146 ;) (type $v)
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.const 0
  call $~lib/map/Map<String,CanvasRenderingContext2D>#constructor
  global.set $node_modules/as2d/assembly/internal/getContext/map
  i32.const 1
  global.get $~lib/allocator/tlsf/SL_BITS
  i32.shl
  i32.const 32
  i32.le_s
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 122
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int8Array#constructor
  global.set $assembly/gomoku/GomokuGUI/EmptyState
  i32.const 0
  call $assembly/gomoku/GomokuGUI/GomokuGUI#constructor
  global.set $assembly/gui/game
 )
 (func $null (; 147 ;) (type $v)
 )
)
