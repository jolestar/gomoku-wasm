(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "console" "log" (func $assembly/game/console/console.log (param i32)))
 (import "console" "logAction" (func $assembly/game/console/console.logAction (param i32 i32 i32)))
 (import "listener" "onGameOver" (func $assembly/game/GameEngine/listener.onGameOver (param i32)))
 (import "listener" "onUpdate" (func $assembly/game/GameEngine/listener.onUpdate (param i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 248) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 296) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 344) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 376) "\11\00\00\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00 \00i\00n\00i\00t")
 (data (i32.const 416) "\0d\00\00\00g\00a\00m\00e\00 \00i\00s\00 \00o\00v\00e\00r\00.")
 (data (i32.const 448) "\13\00\00\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00 \00u\00p\00d\00a\00t\00e")
 (data (i32.const 496) "\0d\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00s\00t\00a\00t\00e")
 (data (i32.const 528) "\0e\00\00\00N\00o\00t\00 \00y\00o\00u\00r\00 \00t\00u\00r\00n\00.")
 (data (i32.const 560) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00g\00o\00m\00o\00k\00u\00/\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00.\00t\00s")
 (data (i32.const 632) "\13\00\00\00c\00h\00e\00c\00k\00R\00o\00w\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 680) "\16\00\00\00c\00h\00e\00c\00k\00C\00o\00l\00u\00m\00n\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 728) "\1c\00\00\00c\00h\00e\00c\00k\00M\00a\00i\00n\00D\00i\00a\00g\00o\00n\00a\00l\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 792) "\1b\00\00\00c\00h\00e\00c\00k\00S\00u\00b\00D\00i\00a\00g\00o\00n\00a\00l\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 856) "\15\00\00\00G\00a\00m\00e\00 \00i\00s\00 \00o\00v\00e\00r\00,\00 \00w\00i\00n\00n\00e\00r\00:")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 8))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 24))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 40))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 80))
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $node_modules/as2d/assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $assembly/engine/engine (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__use_context" (func $node_modules/as2d/assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $node_modules/as2d/assembly/renderer/Image/__image_loaded))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (export "isGameOver" (func $assembly/engine/isGameOver))
 (export "getState" (func $assembly/engine/getState))
 (export "init" (func $assembly/engine/init))
 (export "update" (func $assembly/engine/update))
 (export "loadState" (func $assembly/engine/loadState))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 6 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 2912
  local.get $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 7 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.const 22
  i32.ge_u
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
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 8 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 248
   i32.const 167
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 32
  i32.ge_u
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
  i32.const 5
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const -4
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
  i32.const 8
  i32.add
  local.get $0
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $0
  if (result i32)
   local.get $0
  else   
   i32.const 0
   i32.const 248
   i32.const 90
   i32.const 11
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 10 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
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
 (func $~lib/allocator/tlsf/Root#getHead (; 11 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 248
   i32.const 158
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 32
  i32.ge_u
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
  i32.const 5
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 22
  i32.ge_u
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
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
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
  i32.const -4
  i32.and
  local.tee $3
  i32.const 16
  i32.ge_u
  local.tee $2
  if (result i32)
   local.get $3
   i32.const 1073741824
   i32.lt_u
  else   
   local.get $2
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
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 8
   i32.div_u
   local.set $4
   i32.const 0
  else   
   local.get $3
   local.get $3
   call $~lib/allocator/tlsf/fls<usize>
   local.tee $2
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.set $2
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $3
   i32.store offset=8
  end
  local.get $3
  if
   local.get $3
   local.get $5
   i32.store offset=4
  end
  local.get $0
  local.get $2
  local.get $4
  call $~lib/allocator/tlsf/Root#getHead
  local.get $1
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $4
   local.get $3
   call $~lib/allocator/tlsf/Root#setHead
   local.get $3
   i32.eqz
   if
    local.get $0
    local.get $2
    local.get $0
    local.get $2
    call $~lib/allocator/tlsf/Root#getSLMap
    i32.const 1
    local.get $4
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    call $~lib/allocator/tlsf/Root#setSLMap
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $2
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/Block#get:left (; 14 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 2
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
  local.tee $0
  if (result i32)
   local.get $0
  else   
   i32.const 0
   i32.const 248
   i32.const 82
   i32.const 11
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 15 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  i32.const 1
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
  local.get $0
  call $~lib/allocator/tlsf/Block#get:right
  local.get $1
  i32.ne
  if
   i32.const 0
   i32.const 248
   i32.const 335
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.load
  i32.const 2
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
  local.get $1
  i32.const 4
  i32.sub
  local.get $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#insert (; 16 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  local.tee $3
  i32.const 1
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
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $2
   i32.const 1073741824
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
  block (result i32)
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $2
   i32.eqz
   if
    block
     i32.const 0
     i32.const 248
     i32.const 197
     i32.const 23
     call $~lib/env/abort
     unreachable
     unreachable
    end
    unreachable
    local.tee $2
    unreachable
   end
   local.get $2
   i32.load
   local.tee $4
   i32.const 1
   i32.and
  end
  if
   local.get $0
   local.get $2
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $3
   local.get $4
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   i32.add
   local.tee $3
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $2
   i32.load
   local.set $4
  end
  local.get $3
  i32.const 2
  i32.and
  if
   block (result i32)
    local.get $1
    call $~lib/allocator/tlsf/Block#get:left
    local.tee $1
    i32.eqz
    if
     block
      i32.const 0
      i32.const 248
      i32.const 211
      i32.const 24
      call $~lib/env/abort
      unreachable
      unreachable
     end
     unreachable
     local.tee $1
     unreachable
    end
    local.get $1
    i32.load
    local.tee $5
    i32.const 1
    i32.and
    i32.eqz
   end
   if
    i32.const 0
    i32.const 248
    i32.const 213
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $5
   local.get $3
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   i32.add
   local.tee $3
   i32.store
  end
  local.get $2
  local.get $4
  i32.const 2
  i32.or
  i32.store
  local.get $1
  local.get $2
  call $~lib/allocator/tlsf/Root#setJump
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  local.tee $3
  if (result i32)
   local.get $2
   i32.const 1073741824
   i32.lt_u
  else   
   local.get $3
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
  local.get $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 8
   i32.div_u
   local.set $2
   i32.const 0
  else   
   local.get $2
   local.get $2
   call $~lib/allocator/tlsf/fls<usize>
   local.tee $3
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  local.get $2
  call $~lib/allocator/tlsf/Root#getHead
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $2
  local.get $1
  call $~lib/allocator/tlsf/Root#setHead
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $3
  local.get $0
  local.get $3
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 17 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 248
   i32.const 377
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 7
  i32.and
  if
   i32.const 0
   i32.const 248
   i32.const 378
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 7
  i32.and
  if
   i32.const 0
   i32.const 248
   i32.const 379
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  i32.const 2912
  i32.load
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 248
    i32.const 384
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 8
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 2916
   i32.add
   i32.lt_u
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
  local.tee $2
  i32.const 32
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 16
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $2
  call $~lib/allocator/tlsf/Root#set:tailRef
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#insert
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
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
 (func $~lib/allocator/tlsf/Root#search (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 16
  i32.ge_u
  local.tee $2
  if (result i32)
   local.get $1
   i32.const 1073741824
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
  i32.const 256
  i32.lt_u
  if (result i32)
   i32.const 0
   local.set $2
   local.get $1
   i32.const 8
   i32.div_u
  else   
   local.get $1
   local.get $1
   call $~lib/allocator/tlsf/fls<usize>
   local.tee $2
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   i32.const 31
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.add
   else    
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    i32.const 0
   end
  end
  local.set $1
  local.get $0
  local.get $2
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $2
   local.get $1
   call $~lib/allocator/tlsf/ffs<usize>
   call $~lib/allocator/tlsf/Root#getHead
  else   
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    call $~lib/allocator/tlsf/ffs<usize>
    local.tee $1
    local.get $0
    local.get $1
    call $~lib/allocator/tlsf/Root#getSLMap
    local.tee $0
    if (result i32)
     local.get $0
    else     
     i32.const 0
     i32.const 248
     i32.const 323
     i32.const 16
     call $~lib/env/abort
     unreachable
    end
    call $~lib/allocator/tlsf/ffs<usize>
    call $~lib/allocator/tlsf/Root#getHead
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/allocator/tlsf/Root#use (; 20 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
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
  i32.const 16
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $2
   i32.const 1073741824
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
  i32.const 7
  i32.and
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
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 24
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.tee $2
   local.get $4
   i32.const 8
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/allocator/tlsf/Root#insert
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $0
   i32.eqz
   if
    block
     i32.const 0
     i32.const 248
     i32.const 368
     i32.const 25
     call $~lib/env/abort
     unreachable
     unreachable
    end
    unreachable
    local.tee $0
    unreachable
   end
   local.get $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
  i32.const 8
  i32.add
 )
 (func $~lib/allocator/tlsf/__memory_allocate (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/allocator/tlsf/ROOT
  local.tee $1
  i32.eqz
  if
   i32.const 904
   local.tee $4
   i32.const 68451
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   current_memory
   local.tee $3
   i32.gt_s
   local.tee $1
   if (result i32)
    local.get $2
    local.get $3
    i32.sub
    grow_memory
    i32.const 0
    i32.lt_s
   else    
    local.get $1
   end
   if
    unreachable
   end
   local.get $4
   local.tee $1
   global.set $~lib/allocator/tlsf/ROOT
   i32.const 0
   call $~lib/allocator/tlsf/Root#set:tailRef
   local.get $1
   i32.const 0
   i32.store
   i32.const 0
   local.set $2
   loop $repeat|0
    block $break|0
     local.get $2
     i32.const 22
     i32.ge_u
     br_if $break|0
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/allocator/tlsf/Root#setSLMap
     i32.const 0
     local.set $3
     loop $repeat|1
      block $break|1
       local.get $3
       i32.const 32
       i32.ge_u
       br_if $break|1
       local.get $1
       local.get $2
       local.get $3
       i32.const 0
       call $~lib/allocator/tlsf/Root#setHead
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $repeat|1
      end
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $repeat|0
    end
   end
   local.get $1
   local.get $4
   i32.const 2923
   i32.add
   i32.const -8
   i32.and
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
  end
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  block (result i32)
   local.get $1
   local.get $0
   i32.const 7
   i32.add
   i32.const -8
   i32.and
   local.tee $4
   i32.const 16
   local.tee $0
   local.get $4
   local.get $0
   i32.gt_u
   select
   local.tee $5
   call $~lib/allocator/tlsf/Root#search
   local.tee $0
   i32.eqz
   if
    current_memory
    local.tee $2
    local.tee $3
    local.get $5
    i32.const 65535
    i32.add
    i32.const -65536
    i32.and
    i32.const 16
    i32.shr_u
    local.tee $4
    local.tee $0
    local.get $3
    local.get $0
    i32.gt_s
    select
    grow_memory
    i32.const 0
    i32.lt_s
    if
     local.get $4
     grow_memory
     i32.const 0
     i32.lt_s
     if
      unreachable
     end
    end
    local.get $1
    local.get $2
    i32.const 16
    i32.shl
    current_memory
    i32.const 16
    i32.shl
    call $~lib/allocator/tlsf/Root#addMemory
    local.get $1
    local.get $5
    call $~lib/allocator/tlsf/Root#search
    local.tee $0
    if (result i32)
     local.get $0
    else     
     i32.const 0
     i32.const 248
     i32.const 480
     i32.const 12
     call $~lib/env/abort
     unreachable
    end
    local.set $0
   end
   local.get $0
   i32.load
   i32.const -4
   i32.and
   local.get $5
   i32.lt_u
  end
  if
   i32.const 0
   i32.const 248
   i32.const 483
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  local.get $0
  local.get $5
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 184
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  call $~lib/internal/arraybuffer/computeSize
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 23 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
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
  local.tee $2
  local.get $0
  i32.add
  local.tee $0
  i32.const 0
  i32.store
  local.get $1
  local.get $2
  i32.sub
  i32.const -4
  i32.and
  local.tee $1
  local.get $0
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store
  local.get $1
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  i32.const 12
  i32.sub
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  i32.const 8
  i32.sub
  i32.const 0
  i32.store
  local.get $1
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 24
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  i32.const 28
  i32.sub
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  i32.const 24
  i32.sub
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  i32.const 20
  i32.sub
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  i32.const 16
  i32.sub
  i32.const 0
  i32.store
  local.get $0
  i32.const 4
  i32.and
  i32.const 24
  i32.add
  local.tee $2
  local.get $0
  i32.add
  local.set $0
  local.get $1
  local.get $2
  i32.sub
  local.set $1
  loop $continue|0
   local.get $1
   i32.const 32
   i32.ge_u
   if
    local.get $0
    i64.const 0
    i64.store
    local.get $0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get $0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get $1
    i32.const 32
    i32.sub
    local.set $1
    local.get $0
    i32.const 32
    i32.add
    local.set $0
    br $continue|0
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_allocate
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 25 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.tee $1
  i32.const 8
  i32.add
  i32.const 0
  call $~lib/internal/memory/memset
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/allocator/tlsf/__memory_allocate
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
  local.get $1
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 26 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 296
   i32.const 47
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $2
  local.get $1
  i32.eqz
  if
   local.get $2
   i32.const 8
   i32.add
   local.get $0
   call $~lib/internal/memory/memset
  end
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 28 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  block (result i32)
   i32.const 24
   call $~lib/allocator/tlsf/__memory_allocate
   local.tee $0
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
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear
  local.get $0
 )
 (func $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#constructor (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/allocator/tlsf/__memory_allocate
   local.set $0
  end
  local.get $0
  i32.const 524288
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  f64.const 1
  f64.store offset=8
  local.get $0
  i32.const 8
  i32.add
  f64.const 0
  f64.store offset=8
  local.get $0
  i32.const 16
  i32.add
  f64.const 0
  f64.store offset=8
  local.get $0
  i32.const 24
  i32.add
  f64.const 1
  f64.store offset=8
  local.get $0
  i32.const 32
  i32.add
  f64.const 0
  f64.store offset=8
  local.get $0
  i32.const 40
  i32.add
  f64.const 0
  f64.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 32 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.add
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 33 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  f64.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#constructor (; 34 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 1020
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $1
  i32.const 8
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 255
  i32.store offset=4
  local.get $1
  i32.const 8
  i32.add
  i32.const 1020
  call $~lib/internal/memory/memset
  local.get $0
 )
 (func $node_modules/as2d/assembly/internal/Path2DElement/Path2DElement#constructor (; 35 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 128
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
  i32.const 6
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
 (func $~lib/internal/memory/memcpy (; 36 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   local.get $2
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    block (result i32)
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     i32.load8_u
    end
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.ge_u
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
     br $continue|1
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
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
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
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $4
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      i32.const 1
      i32.add
      local.set $3
      local.get $0
      block (result i32)
       local.get $1
       i32.const 1
       i32.add
       local.tee $0
       i32.const 1
       i32.add
       local.set $5
       local.get $0
       i32.load8_u
      end
      i32.store8
      local.get $3
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
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
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $4
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     block (result i32)
      local.get $1
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
     end
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
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
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $4
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    block (result i32)
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     i32.load8_u
    end
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
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
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   block (result i32)
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
   end
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 37 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    loop $continue|0
     local.get $0
     i32.const 7
     i32.and
     if
      local.get $2
      i32.eqz
      if
       return
      end
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      block (result i32)
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $3
       i32.load8_u
      end
      i32.store8
      br $continue|0
     end
    end
    loop $continue|1
     local.get $2
     i32.const 8
     i32.ge_u
     if
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
      br $continue|1
     end
    end
   end
   loop $continue|2
    local.get $2
    if
     local.get $0
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     block (result i32)
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
     end
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $continue|2
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
    loop $continue|3
     local.get $0
     local.get $2
     i32.add
     i32.const 7
     i32.and
     if
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
      br $continue|3
     end
    end
    loop $continue|4
     local.get $2
     i32.const 8
     i32.ge_u
     if
      local.get $2
      i32.const 8
      i32.sub
      local.tee $2
      local.get $0
      i32.add
      local.get $1
      local.get $2
      i32.add
      i64.load
      i64.store
      br $continue|4
     end
    end
   end
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
 )
 (func $~lib/allocator/tlsf/__memory_free (; 38 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   global.get $~lib/allocator/tlsf/ROOT
   local.tee $1
   if
    local.get $0
    i32.const 8
    i32.sub
    local.tee $2
    i32.load
    local.tee $3
    i32.const 1
    i32.and
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
    i32.const 1
    i32.or
    i32.store
    local.get $1
    local.get $0
    i32.const 8
    i32.sub
    call $~lib/allocator/tlsf/Root#insert
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 39 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load
  local.tee $2
  i32.gt_s
  if
   local.get $1
   i32.const 1073741816
   i32.gt_s
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
   i32.const 8
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.tee $3
    i32.const 8
    i32.add
    local.get $0
    i32.const 8
    i32.add
    local.get $2
    call $~lib/internal/memory/memmove
    local.get $0
    call $~lib/allocator/tlsf/__memory_free
    local.get $3
    local.set $0
   end
   local.get $0
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.get $1
   local.get $2
   i32.sub
   call $~lib/internal/memory/memset
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.lt_s
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
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__set (; 40 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load
  local.tee $3
  i32.load
  i32.const 2
  i32.shr_u
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
   local.get $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.tee $3
   i32.store
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  local.get $1
  i32.const 2
  i32.shl
  local.get $3
  i32.add
  local.get $2
  i32.store offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/createPathElements (; 41 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#constructor
  local.set $1
  loop $repeat|0
   local.get $0
   i32.const 4096
   i32.lt_s
   if
    local.get $1
    local.get $0
    call $node_modules/as2d/assembly/internal/Path2DElement/Path2DElement#constructor
    call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  i32.load
  i32.load offset=8
  local.tee $0
  i32.const 2
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 1
  i32.store8 offset=60
  local.get $1
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 42 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 268
  call $~lib/allocator/tlsf/__memory_allocate
  call $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#constructor
  local.tee $0
  i32.const -1
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  i32.const 12240
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=16
  local.get $0
  i32.const 48
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=20
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=24
  local.get $0
  i32.const 2
  i32.store offset=28
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=40
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=44
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone
  i32.store offset=48
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=52
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont
  i32.store offset=56
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=60
  local.get $0
  f64.const 1
  f64.store offset=64
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=72
  local.get $0
  i32.const 0
  i32.store offset=76
  i32.const 255
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.const 1
  i32.store8 offset=8
  local.get $0
  local.get $1
  i32.store offset=80
  local.get $0
  i32.const 1
  i32.store8 offset=84
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=88
  local.get $0
  i32.const 0
  i32.store offset=92
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=96
  local.get $0
  i32.const 0
  i32.store offset=100
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=104
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.store offset=108
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=128
  local.get $0
  i32.const 2
  i32.store offset=132
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=136
  local.get $0
  f64.const 1
  f64.store offset=144
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 10
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=152
  local.get $0
  f64.const 10
  f64.store offset=160
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=168
  local.get $0
  f64.const 0
  f64.store offset=176
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=184
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  i32.store offset=188
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=192
  local.get $0
  f64.const 0
  f64.store offset=200
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=208
  local.get $0
  f64.const 0
  f64.store offset=216
  local.get $0
  i32.const 2040
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=224
  local.get $0
  i32.const 0
  i32.store offset=228
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=232
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 3
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=236
  local.get $0
  i32.const 3
  i32.store offset=240
  local.get $0
  i32.const 1020
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 3
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=244
  local.get $0
  i32.const 3
  i32.store offset=248
  local.get $0
  i32.const 255
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
 (func $~lib/internal/hash/hashStr (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.shl
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $1
    local.get $3
    i32.ge_u
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    i32.add
    i32.load8_u offset=4
    i32.xor
    i32.const 16777619
    i32.mul
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
 )
 (func $~lib/internal/string/compareUnsafe (; 44 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  loop $continue|0
   local.get $2
   if (result i32)
    local.get $0
    i32.load16_u offset=4
    local.get $1
    i32.load16_u offset=4
    i32.sub
    local.tee $3
    i32.eqz
   else    
    local.get $2
   end
   if
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $3
 )
 (func $~lib/string/String.__eq (; 45 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   i32.eqz
  end
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 46 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    local.tee $2
    if (result i32)
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else     
     local.get $2
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 47 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $7
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $6
  i32.const 8
  i32.add
  local.set $2
  loop $continue|0
   local.get $3
   local.get $8
   i32.ne
   if
    local.get $3
    local.tee $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load
     i32.store
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $5
     local.get $4
     i32.load
     call $~lib/internal/hash/hashStr
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load offset=8
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store offset=8
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $6
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 48 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hashStr
  local.tee $4
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.tee $3
  if
   local.get $3
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
    f64.const 0.75
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
    call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash
   end
   local.get $0
   i32.load offset=8
   i32.const 8
   i32.add
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $3
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $3
    i32.const 12
    i32.mul
   end
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $node_modules/as2d/assembly/internal/getContext/__use_context (; 49 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor
  local.tee $2
  i32.const 8
  i32.add
  local.get $1
  i32.store
  global.get $node_modules/as2d/assembly/internal/getContext/map
  local.get $0
  local.get $2
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set
 )
 (func $node_modules/as2d/assembly/renderer/Image/__image_loaded (; 50 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memcmp (; 51 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 0
   return
  end
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
    br $continue|0
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
 (func $~lib/memory/memory.compare (; 52 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 53 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_free
 )
 (func $~lib/memory/memory.reset (; 54 ;) (type $FUNCSIG$v)
  unreachable
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#constructor (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 225
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.tee $1
  i32.const 8
  i32.add
  i32.const 225
  call $~lib/internal/memory/memset
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/allocator/tlsf/__memory_allocate
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
  local.get $1
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 225
  i32.store offset=8
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__set (; 56 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
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
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  i32.add
  i32.add
  local.get $2
  i32.store8 offset=8
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#constructor (; 57 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 4
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 12
  call $~lib/allocator/tlsf/__memory_allocate
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  i32.store
  loop $repeat|0
   local.get $1
   i32.const 225
   i32.lt_s
   if
    local.get $0
    i32.load
    local.get $1
    i32.const 0
    call $~lib/internal/typedarray/TypedArray<i8>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
   end
  end
  local.get $0
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#constructor (; 58 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 13
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
  i32.eqz
  if
   i32.const 0
   call $~lib/allocator/tlsf/__memory_allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 1
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  call $assembly/gomoku/GomokuEngine/Chessboard#constructor
  i32.store
  local.get $0
 )
 (func $assembly/engine/isGameOver (; 59 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/engine/engine
  i32.load8_u offset=12
  i32.const 0
  i32.ne
 )
 (func $assembly/engine/getState (; 60 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/engine/engine
  i32.load
  i32.load
 )
 (func $assembly/engine/init (; 61 ;) (type $FUNCSIG$v)
  i32.const 376
  call $assembly/game/console/console.log
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__get (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 0
   i32.const 120
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  i32.add
  i32.add
  i32.load8_s offset=8
 )
 (func $assembly/gomoku/constants/constants.validRowAndCol (; 63 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block (result i32)
   i32.const 0
   local.get $0
   i32.le_s
   local.tee $2
   if (result i32)
    local.get $0
    i32.const 14
    i32.le_s
   else    
    local.get $2
   end
   local.tee $0
   if
    i32.const 0
    local.get $1
    i32.le_s
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   local.get $1
   i32.const 14
   i32.le_s
  else   
   local.get $0
  end
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#hasChess (; 64 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  local.get $2
  call $assembly/gomoku/constants/constants.validRowAndCol
  if (result i32)
   local.get $0
   i32.load
   local.get $1
   i32.const 15
   i32.mul
   local.get $2
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 255
   i32.and
   i32.const 0
   i32.ne
  else   
   i32.const 0
  end
 )
 (func $assembly/gomoku/constants/constants.chessOfPlayer (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 2
  i32.const 0
  local.get $0
  i32.const 2
  i32.eq
  select
  local.get $0
  i32.const 1
  i32.eq
  select
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#putChess (; 66 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  local.get $2
  call $assembly/gomoku/constants/constants.validRowAndCol
  if
   local.get $0
   i32.load
   local.get $1
   i32.const 15
   i32.mul
   local.get $2
   i32.add
   local.get $3
   call $~lib/internal/typedarray/TypedArray<i8>#__set
  else   
   i32.const 0
   i32.const 560
   i32.const 86
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#getChess (; 67 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  local.get $2
  call $assembly/gomoku/constants/constants.validRowAndCol
  if (result i32)
   local.get $0
   i32.load
   local.get $1
   i32.const 15
   i32.mul
   local.get $2
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
  else   
   i32.const 0
  end
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#checkLastAction (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block (result i32)
   block (result i32)
    block $assembly/gomoku/GomokuEngine/GomokuEngine#checkRow|inlined.1 (result i32)
     local.get $0
     local.set $1
     local.get $0
     i32.load offset=4
     i32.load
     local.set $2
     local.get $0
     i32.load offset=4
     i32.load offset=8
     local.set $5
     loop $repeat|4
      block $break|4
       local.get $4
       i32.const 15
       i32.ge_s
       br_if $break|4
       local.get $1
       i32.load
       local.get $2
       local.get $4
       call $assembly/gomoku/GomokuEngine/Chessboard#getChess
       local.get $5
       call $assembly/gomoku/constants/constants.chessOfPlayer
       i32.eq
       if
        local.get $3
        i32.const 1
        i32.add
        local.tee $3
        i32.const 5
        i32.eq
        if
         i32.const 632
         call $assembly/game/console/console.log
         i32.const 1
         br $assembly/gomoku/GomokuEngine/GomokuEngine#checkRow|inlined.1
        end
       else        
        i32.const 0
        local.set $3
       end
       local.get $4
       i32.const 1
       i32.add
       local.set $4
       br $repeat|4
      end
     end
     i32.const 0
    end
    local.tee $1
    i32.eqz
    if
     block $assembly/gomoku/GomokuEngine/GomokuEngine#checkColumn|inlined.1 (result i32)
      local.get $0
      local.set $1
      local.get $0
      i32.load offset=4
      i32.load offset=4
      local.set $3
      local.get $0
      i32.load offset=4
      i32.load offset=8
      local.set $5
      i32.const 0
      local.set $2
      i32.const 0
      local.set $4
      loop $repeat|5
       block $break|5
        local.get $4
        i32.const 15
        i32.gt_s
        br_if $break|5
        local.get $1
        i32.load
        local.get $4
        local.get $3
        call $assembly/gomoku/GomokuEngine/Chessboard#getChess
        local.get $5
        call $assembly/gomoku/constants/constants.chessOfPlayer
        i32.eq
        if
         local.get $2
         i32.const 1
         i32.add
         local.tee $2
         i32.const 5
         i32.eq
         if
          i32.const 680
          call $assembly/game/console/console.log
          i32.const 1
          br $assembly/gomoku/GomokuEngine/GomokuEngine#checkColumn|inlined.1
         end
        else         
         i32.const 0
         local.set $2
        end
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        br $repeat|5
       end
      end
      i32.const 0
     end
     local.set $1
    end
    local.get $1
    i32.eqz
   end
   if
    block $assembly/gomoku/GomokuEngine/GomokuEngine#checkMainDiagonal|inlined.1 (result i32)
     local.get $0
     i32.load offset=4
     i32.load offset=8
     local.set $7
     i32.const 0
     local.set $4
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.tee $1
     local.get $0
     i32.load offset=4
     i32.load
     local.tee $5
     i32.ge_s
     if (result i32)
      i32.const 0
      local.set $3
      local.get $1
      local.get $5
      i32.sub
      local.set $2
      local.get $5
      local.get $1
      i32.sub
      i32.const 14
      i32.add
      local.set $6
      i32.const 14
     else      
      local.get $5
      local.get $1
      i32.sub
      local.set $3
      i32.const 0
      local.set $2
      i32.const 14
      local.set $6
      local.get $1
      local.get $5
      i32.sub
      i32.const 14
      i32.add
     end
     local.set $5
     local.get $0
     local.set $1
     loop $continue|6
      local.get $3
      local.get $6
      i32.le_s
      local.tee $8
      if (result i32)
       local.get $2
       local.get $5
       i32.le_s
      else       
       local.get $8
      end
      if
       local.get $1
       i32.load
       local.get $3
       local.get $2
       call $assembly/gomoku/GomokuEngine/Chessboard#getChess
       local.get $7
       call $assembly/gomoku/constants/constants.chessOfPlayer
       i32.eq
       if
        local.get $4
        i32.const 1
        i32.add
        local.tee $4
        i32.const 5
        i32.eq
        if
         i32.const 728
         call $assembly/game/console/console.log
         i32.const 1
         br $assembly/gomoku/GomokuEngine/GomokuEngine#checkMainDiagonal|inlined.1
        end
       else        
        i32.const 0
        local.set $4
       end
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $continue|6
      end
     end
     i32.const 0
    end
    local.set $1
   end
   local.get $1
  end
  if (result i32)
   local.get $1
  else   
   block $assembly/gomoku/GomokuEngine/GomokuEngine#checkSubDiagonal|inlined.1 (result i32)
    local.get $0
    i32.load offset=4
    i32.load offset=8
    local.set $7
    i32.const 0
    local.set $4
    local.get $0
    i32.load offset=4
    i32.load
    local.tee $1
    local.get $0
    i32.load offset=4
    i32.load offset=4
    local.tee $2
    i32.add
    i32.const 16
    i32.le_s
    if (result i32)
     i32.const 0
     local.set $3
     local.get $1
     local.get $2
     i32.add
     local.set $5
     local.get $1
     local.get $2
     i32.add
     local.set $6
     i32.const 0
    else     
     local.get $1
     local.get $2
     i32.add
     i32.const 14
     i32.sub
     local.set $3
     i32.const 14
     local.set $5
     i32.const 14
     local.set $6
     local.get $1
     local.get $2
     i32.add
     i32.const 14
     i32.sub
    end
    local.set $2
    local.get $0
    local.set $1
    loop $continue|7
     local.get $3
     local.get $6
     i32.le_s
     local.tee $8
     if (result i32)
      local.get $5
      local.get $2
      i32.ge_s
     else      
      local.get $8
     end
     if
      local.get $1
      i32.load
      local.get $3
      local.get $5
      call $assembly/gomoku/GomokuEngine/Chessboard#getChess
      local.get $7
      call $assembly/gomoku/constants/constants.chessOfPlayer
      i32.eq
      if
       local.get $4
       i32.const 1
       i32.add
       local.tee $4
       i32.const 5
       i32.eq
       if
        i32.const 792
        call $assembly/game/console/console.log
        i32.const 1
        br $assembly/gomoku/GomokuEngine/GomokuEngine#checkSubDiagonal|inlined.1
       end
      else       
       i32.const 0
       local.set $4
      end
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $continue|7
     end
    end
    i32.const 0
   end
  end
  if
   local.get $0
   i32.const 1
   i32.store8 offset=12
   i32.const 856
   local.get $0
   i32.load offset=8
   local.get $0
   i32.load
   i32.load
   call $assembly/game/console/console.logAction
   local.get $0
   i32.load offset=8
   call $assembly/game/GameEngine/listener.onGameOver
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#putChessOn (; 69 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  local.get $2
  call $assembly/gomoku/constants/constants.validRowAndCol
  local.tee $3
  if (result i32)
   local.get $0
   i32.load
   local.get $1
   local.get $2
   call $assembly/gomoku/GomokuEngine/Chessboard#hasChess
   i32.eqz
  else   
   local.get $3
  end
  if
   local.get $0
   i32.load
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=8
   call $assembly/gomoku/constants/constants.chessOfPlayer
   call $assembly/gomoku/GomokuEngine/Chessboard#putChess
   i32.const 12
   call $~lib/allocator/tlsf/__memory_allocate
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $3
   local.get $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=4
   local.get $0
   call $assembly/gomoku/GomokuEngine/GomokuEngine#checkLastAction
   i32.eqz
   if
    local.get $0
    i32.const 1
    i32.const 2
    local.get $0
    i32.load offset=8
    i32.const 2
    i32.eq
    select
    i32.store offset=8
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#update (; 70 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load8_u offset=12
  if
   i32.const 416
   call $assembly/game/console/console.log
   i32.const 0
   return
  end
  i32.const 448
  local.get $1
  local.get $2
  call $assembly/game/console/console.logAction
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.ne
  if
   i32.const 496
   call $assembly/game/console/console.log
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=8
  local.get $1
  i32.ne
  if
   i32.const 528
   call $assembly/game/console/console.log
   i32.const 0
   return
  end
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
  call $assembly/gomoku/GomokuEngine/GomokuEngine#putChessOn
  if
   local.get $1
   local.get $2
   call $assembly/game/GameEngine/listener.onUpdate
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/engine/update (; 71 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $assembly/engine/engine
  local.get $0
  local.get $1
  call $assembly/gomoku/GomokuEngine/GomokuEngine#update
 )
 (func $assembly/engine/loadState (; 72 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $start (; 73 ;) (type $FUNCSIG$v)
  i32.const 12
  call $~lib/allocator/tlsf/__memory_allocate
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  global.set $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $node_modules/as2d/assembly/internal/getContext/map
  call $assembly/gomoku/GomokuEngine/GomokuEngine#constructor
  global.set $assembly/engine/engine
 )
 (func $null (; 74 ;) (type $FUNCSIG$v)
  nop
 )
)
