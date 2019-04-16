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
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$vidd (func (param i32 f64 f64)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vidddd (func (param i32 f64 f64 f64 f64)))
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
 (data (i32.const 8) "\04\00\00\00#\000\000\000")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 248) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 296) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 344) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 376) "\04\00\00\00#\001\001\001")
 (data (i32.const 392) "\04\00\00\00#\00E\00E\00E")
 (data (i32.const 408) "\06\00\00\00y\00e\00l\00l\00o\00w")
 (data (i32.const 424) "\04\00\00\00#\00f\000\000")
 (data (i32.const 440) "\04\00\00\00m\00a\00i\00n")
 (data (i32.const 456) "1\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\002\00d\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s")
 (data (i32.const 560) "\0c\00\00\00G\00a\00m\00e\00G\00U\00I\00 \00i\00n\00i\00t")
 (data (i32.const 592) "\11\00\00\00B\00i\00g\00b\00e\00n\00A\00I\00 \00m\00y\00C\00h\00e\00s\00s\00:")
 (data (i32.const 632) "\01\00\00\000")
 (data (i32.const 640) "(\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 704) "\80\02\00\00\n")
 (data (i32.const 712) "\17\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 768) "\04\00\00\00n\00u\00l\00l")
 (data (i32.const 784) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 824) "\0d\00\00\00,\00 \00r\00i\00v\00a\00l\00C\00h\00e\00s\00s\00:")
 (data (i32.const 856) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00g\00o\00m\00o\00k\00u\00/\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00.\00t\00s")
 (data (i32.const 928) "\n\00\00\00d\00r\00a\00w\00C\00h\00e\00s\00s\00:")
 (data (i32.const 952) "(\00\00\00G\00a\00m\00e\00 \00n\00o\00t\00 \00b\00e\00g\00i\00n\00,\00 \00b\00u\00t\00 \00r\00e\00c\00e\00i\00v\00e\00 \00r\00i\00v\00a\00l\00U\00p\00d\00a\00t\00e\00.")
 (data (i32.const 1040) "\0f\00\00\00G\00a\00m\00e\00 \00n\00o\00t\00 \00b\00e\00g\00i\00n\00.")
 (data (i32.const 1080) "\07\00\00\00o\00n\00C\00l\00i\00c\00k")
 (data (i32.const 1104) "\0d\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00i\00n\00d\00e\00x")
 (data (i32.const 1136) "\t\00\00\00A\00t\00t\00a\00c\00k\00:\00 \00(")
 (data (i32.const 1160) "\01\00\00\00:")
 (data (i32.const 1168) "\04\00\00\00)\00 \00s\00:")
 (data (i32.const 1184) "\t\00\00\00D\00e\00f\00e\00n\00d\00:\00 \00(")
 (data (i32.const 1208) "\08\00\00\00B\00i\00g\00b\00e\00n\00A\00I")
 (table $0 2 funcref)
 (elem (i32.const 0) $null $assembly/gui/init~anonymous|0)
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 8))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 24))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 40))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 80))
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $node_modules/as2d/assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $assembly/gomoku/GomokuGUI/EmptyState (mut i32) (i32.const 0))
 (global $assembly/gui/game (mut i32) (i32.const 0))
 (global $assembly/gui/aiPlayer (mut i32) (i32.const 0))
 (global $assembly/gui/myRole (mut i32) (i32.const 0))
 (global $assembly/gui/rivalRole (mut i32) (i32.const 0))
 (global $assembly/gui/playWithAI (mut i32) (i32.const 0))
 (global $assembly/gui/gameBegin (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__use_context" (func $node_modules/as2d/assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $node_modules/as2d/assembly/renderer/Image/__image_loaded))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (export "isGameOver" (func $assembly/gui/isGameOver))
 (export "getState" (func $assembly/gui/getState))
 (export "init" (func $assembly/gui/init))
 (export "startGame" (func $assembly/gui/startGame))
 (export "draw" (func $assembly/gui/draw))
 (export "onClick" (func $assembly/gui/onClick))
 (export "rivalUpdate" (func $assembly/gui/rivalUpdate))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 10 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 2912
  local.get $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 12 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/Root#setHead (; 13 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $~lib/allocator/tlsf/Block#get:right (; 14 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/fls<usize> (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getHead (; 16 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getSLMap (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#remove (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Block#get:left (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#setJump (; 20 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Root#insert (; 21 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Root#addMemory (; 22 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/ffs<usize> (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#search (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#use (; 25 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/__memory_allocate (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/allocator/tlsf/ROOT
  local.tee $1
  i32.eqz
  if
   i32.const 1232
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
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/memory/memset (; 28 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/memory/memory.allocate (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_allocate
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 33 ;) (type $FUNCSIG$i) (result i32)
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
 (func $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#constructor (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 36 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 38 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  f64.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#constructor (; 39 ;) (type $FUNCSIG$i) (result i32)
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
 (func $node_modules/as2d/assembly/internal/Path2DElement/Path2DElement#constructor (; 40 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/internal/memory/memcpy (; 41 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 42 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/__memory_free (; 43 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__set (; 45 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/createPathElements (; 47 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#constructor
  local.set $1
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 4096
    i32.ge_s
    br_if $break|0
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
  i32.const 0
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
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
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 48 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/internal/hash/hashStr (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/string/compareUnsafe (; 50 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 51 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 52 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 53 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 54 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $node_modules/as2d/assembly/internal/getContext/__use_context (; 55 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $node_modules/as2d/assembly/renderer/Image/__image_loaded (; 56 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memcmp (; 57 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/memory/memory.compare (; 58 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 59 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_free
 )
 (func $~lib/memory/memory.reset (; 60 ;) (type $FUNCSIG$v)
  unreachable
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#constructor (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
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
  local.tee $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.tee $3
  i32.const 8
  i32.add
  local.get $1
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
 (func $~lib/typedarray/Int8Array#constructor (; 62 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  call $~lib/allocator/tlsf/__memory_allocate
  local.get $0
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
 )
 (func $assembly/gomoku/GomokuGUI/Config#constructor (; 63 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 32
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
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
  i32.const 15
  i32.store offset=28
  local.get $0
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#constructor (; 64 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 12
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
  i32.eqz
  if
   i32.const 8
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
  call $assembly/gomoku/GomokuGUI/Config#constructor
  i32.store offset=8
  local.get $0
 )
 (func $assembly/gui/isGameOver (; 65 ;) (type $FUNCSIG$i) (result i32)
  call $assembly/game/GameGUI/engine.isGameOver
  i32.const 0
  i32.ne
 )
 (func $assembly/gui/getState (; 66 ;) (type $FUNCSIG$i) (result i32)
  call $assembly/game/GameGUI/engine.getState
 )
 (func $assembly/gomoku/constants/constants.rivalPlayer (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 2
  local.get $0
  i32.const 2
  i32.eq
  select
 )
 (func $node_modules/as2d/assembly/internal/getContext/getContextById (; 68 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  global.get $node_modules/as2d/assembly/internal/getContext/map
  i32.const 440
  i32.const 440
  call $~lib/internal/hash/hashStr
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
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
  i32.const 440
  i32.const 440
  call $~lib/internal/hash/hashStr
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $assembly/game/GamePlayer/GamePlayer#constructor (; 69 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
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
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__set (; 70 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/gomoku/GomokuEngine/Chessboard#constructor (; 71 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 4
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 225
  call $~lib/typedarray/Int8Array#constructor
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
 (func $assembly/gomoku/constants/constants.chessOfPlayer (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/number/decimalCount32 (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 32
  local.get $0
  i32.clz
  i32.sub
  i32.const 1233
  i32.mul
  i32.const 12
  i32.shr_u
  local.tee $1
  local.get $0
  i32.const 704
  i32.load
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  i32.lt_u
  i32.sub
  i32.const 1
  i32.add
 )
 (func $~lib/internal/string/allocateUnsafe (; 74 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.gt_s
  local.tee $1
  if (result i32)
   local.get $0
   i32.const 536870910
   i32.le_s
  else   
   local.get $1
  end
  i32.eqz
  if
   i32.const 0
   i32.const 712
   i32.const 14
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.shl
  i32.const 4
  i32.add
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/number/utoa_simple<u32> (; 75 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $continue|0
   local.get $1
   i32.const 10
   i32.rem_u
   local.set $3
   local.get $1
   i32.const 10
   i32.div_u
   local.set $1
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   i32.const 48
   i32.add
   i32.store16 offset=4
   local.get $1
   br_if $continue|0
  end
 )
 (func $~lib/internal/number/itoa32 (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 632
   return
  end
  block (result i32)
   local.get $0
   i32.const 0
   i32.lt_s
   local.tee $1
   if
    i32.const 0
    local.get $0
    i32.sub
    local.set $0
   end
   local.get $0
  end
  call $~lib/internal/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/internal/number/utoa_simple<u32>
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16 offset=4
  end
  local.get $2
 )
 (func $~lib/internal/string/copyUnsafe (; 77 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.const 4
  i32.add
  local.get $2
  i32.const 4
  i32.add
  local.get $3
  i32.const 1
  i32.shl
  call $~lib/internal/memory/memmove
 )
 (func $~lib/string/String#concat (; 78 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 784
   i32.const 110
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.tee $3
  local.get $1
  i32.const 768
  local.get $1
  select
  local.tee $1
  i32.load
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 816
   return
  end
  local.get $2
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  i32.const 0
  local.get $0
  local.get $3
  call $~lib/internal/string/copyUnsafe
  local.get $2
  local.get $3
  local.get $1
  local.get $4
  call $~lib/internal/string/copyUnsafe
  local.get $2
 )
 (func $~lib/string/String.__concat (; 79 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 768
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $assembly/gomoku/constants/constants.validRowAndCol (; 80 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/gomoku/GomokuEngine/Chessboard#putChess (; 81 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
   i32.const 856
   i32.const 86
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#first (; 82 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=8
  i32.const 7
  local.tee $2
  i32.const 7
  local.tee $3
  local.get $0
  i32.load offset=12
  call $assembly/gomoku/GomokuEngine/Chessboard#putChess
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  i32.const 0
  local.get $2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $1
  i32.const 1
  local.get $3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  i32.const 1
  global.set $~lib/argc
  local.get $1
  local.get $0
  i32.load offset=4
  call_indirect (type $FUNCSIG$vi)
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#constructor (; 83 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 20
  call $~lib/allocator/tlsf/__memory_allocate
  local.get $0
  i32.const 1
  call $assembly/game/GamePlayer/GamePlayer#constructor
  local.tee $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  call $assembly/gomoku/GomokuEngine/Chessboard#constructor
  i32.store offset=8
  local.get $1
  local.get $0
  call $assembly/gomoku/constants/constants.chessOfPlayer
  i32.store offset=12
  local.get $1
  local.get $0
  call $assembly/gomoku/constants/constants.rivalPlayer
  call $assembly/gomoku/constants/constants.chessOfPlayer
  i32.store offset=16
  i32.const 592
  local.get $1
  i32.load offset=12
  call $~lib/internal/number/itoa32
  call $~lib/string/String.__concat
  i32.const 824
  call $~lib/string/String.__concat
  local.get $1
  i32.load offset=16
  call $~lib/internal/number/itoa32
  call $~lib/string/String.__concat
  call $assembly/game/console/console.log
  local.get $0
  i32.const 1
  i32.eq
  if
   local.get $1
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#first
  end
  local.get $1
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__get (; 84 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 85 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load8_u offset=12
  local.tee $4
  i32.const 1
  i32.add
  local.tee $3
  i32.const 255
  i32.ge_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  local.get $4
  i32.const 6
  i32.mul
  local.tee $1
  i32.const 6
  i32.add
  local.tee $5
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $5
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $1
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $5
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $1
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $5
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $1
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $5
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $1
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $5
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  local.get $1
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=24
  local.tee $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $2
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=32
  local.tee $1
  local.get $4
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 2
  i32.add
  local.tee $5
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $5
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  local.get $2
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=44
  local.tee $1
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=52
  local.tee $1
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=60
  local.tee $1
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=72
  local.tee $1
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=80
  local.tee $1
  local.get $3
  i32.add
  local.get $1
  local.get $4
  i32.add
  i32.load8_u offset=8
  i32.store8 offset=8
  local.get $0
  i32.load offset=88
  local.tee $1
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=96
  local.tee $1
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=104
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.tee $1
  if
   local.get $1
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   local.get $1
   call $~lib/allocator/tlsf/__memory_free
  end
  local.get $0
  i32.load offset=104
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load offset=112
  local.tee $1
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=128
  local.tee $1
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=136
  local.tee $1
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=152
  local.tee $1
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=168
  local.tee $1
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=184
  local.tee $1
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=192
  local.tee $1
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=208
  local.tee $1
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $4
  i32.const 3
  i32.shl
  local.get $1
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $0
  i32.load offset=224
  local.tee $1
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $5
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  local.get $2
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $1
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=244
  local.tee $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $2
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  i32.load offset=236
  local.tee $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  local.get $2
  i32.add
  i32.load offset=8
  i32.store offset=8
  local.get $0
  local.get $3
  i32.store8 offset=12
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath (; 86 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 1
  i32.store offset=260
  local.get $0
  i32.const 0
  i32.store offset=264
 )
 (func $~lib/builtins/isFinite<f64> (; 87 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 88 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  f64.const 0
  f64.add
  local.get $4
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $3
   f64.const 0
   f64.lt
  end
  if
   return
  end
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 1
  i32.store8 offset=60
  local.get $5
  local.get $0
  i32.load offset=16
  local.tee $6
  local.get $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  local.tee $7
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  f64.store offset=8
  local.get $5
  local.get $7
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  f64.load offset=8
  f64.store offset=16
  local.get $5
  local.get $7
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  f64.load offset=8
  f64.store offset=24
  local.get $5
  local.get $7
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  f64.load offset=8
  f64.store offset=32
  local.get $5
  local.get $7
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  f64.load offset=8
  f64.store offset=40
  local.get $5
  local.get $7
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $6
  i32.add
  f64.load offset=8
  f64.store offset=48
  local.get $5
  i32.const 6
  i32.store offset=56
  local.get $5
  local.get $1
  f64.store offset=64
  local.get $5
  local.get $2
  f64.store offset=72
  local.get $5
  local.get $3
  f64.store offset=80
  local.get $5
  f64.const 0
  f64.store offset=88
  local.get $5
  local.get $4
  f64.store offset=96
  local.get $5
  f64.const 1
  f64.store offset=104
  local.get $5
  f64.const 0
  f64.store offset=112
  local.get $5
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 89 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 1
  i32.shl
  i32.const 255
  i32.and
  local.tee $2
  i32.const 2
  i32.shl
  local.get $0
  i32.load offset=32
  local.tee $0
  i32.add
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $~lib/string/String.__ne (; 90 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 91 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  local.get $0
  i32.load offset=16
  local.tee $2
  local.get $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  local.tee $1
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.set $4
  local.get $1
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  local.set $5
  local.get $1
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  local.set $6
  local.get $1
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  local.set $7
  local.get $1
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  local.set $8
  local.get $1
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $2
  i32.add
  f64.load offset=8
  local.set $9
  block (result i32)
   block (result i32)
    block (result i32)
     block (result i32)
      local.get $4
      local.get $0
      i32.load offset=20
      local.tee $2
      f64.load offset=8
      f64.ne
      local.tee $1
      i32.eqz
      if
       local.get $5
       local.get $2
       i32.const 8
       i32.add
       f64.load offset=8
       f64.ne
       local.set $1
      end
      local.get $1
      i32.eqz
     end
     if
      local.get $6
      local.get $2
      i32.const 16
      i32.add
      f64.load offset=8
      f64.ne
      local.set $1
     end
     local.get $1
     i32.eqz
    end
    if
     local.get $7
     local.get $2
     i32.const 24
     i32.add
     f64.load offset=8
     f64.ne
     local.set $1
    end
    local.get $1
    i32.eqz
   end
   if
    local.get $8
    local.get $2
    i32.const 32
    i32.add
    f64.load offset=8
    f64.ne
    local.set $1
   end
   local.get $1
  end
  if (result i32)
   local.get $1
  else   
   local.get $9
   local.get $2
   i32.const 40
   i32.add
   f64.load offset=8
   f64.ne
  end
  if
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.const 8
   i32.add
   local.set $10
   local.get $0
   i32.load
   local.tee $3
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.const 40
   f64.store offset=8
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $10
   f64.convert_i32_s
   f64.store offset=8
   local.get $1
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $4
   f64.store offset=8
   local.get $1
   i32.const 3
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $5
   f64.store offset=8
   local.get $1
   i32.const 4
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   i32.const 5
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $7
   f64.store offset=8
   local.get $1
   i32.const 6
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $8
   f64.store offset=8
   local.get $1
   i32.const 7
   i32.add
   i32.const 3
   i32.shl
   local.get $3
   i32.add
   local.get $9
   f64.store offset=8
   local.get $0
   local.get $10
   i32.store offset=4
   local.get $2
   local.get $4
   f64.store offset=8
   local.get $2
   i32.const 8
   i32.add
   local.get $5
   f64.store offset=8
   local.get $2
   i32.const 16
   i32.add
   local.get $6
   f64.store offset=8
   local.get $2
   i32.const 24
   i32.add
   local.get $7
   f64.store offset=8
   local.get $2
   i32.const 32
   i32.add
   local.get $8
   f64.store offset=8
   local.get $2
   i32.const 40
   i32.add
   local.get $9
   f64.store offset=8
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 92 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  local.get $0
  local.tee $2
  i32.load offset=32
  local.tee $5
  local.get $2
  i32.load8_u offset=12
  i32.const 1
  i32.shl
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $3
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $5
  i32.add
  i32.load offset=8
  local.set $1
  local.get $3
  local.get $2
  i32.load offset=36
  i32.ne
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $1
   local.get $2
   i32.load offset=40
   i32.ne
  end
  if
   local.get $2
   i32.load offset=4
   local.tee $5
   i32.const 3
   i32.add
   local.set $4
   local.get $2
   i32.load
   local.tee $12
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   i32.const 13
   i32.const 14
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.const 16
   local.get $3
   select
   f64.convert_i32_s
   f64.store offset=8
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $4
   f64.convert_i32_s
   f64.store offset=8
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $12
   i32.add
   local.get $1
   f64.convert_i32_u
   f64.store offset=8
   local.get $2
   local.get $4
   i32.store offset=4
  end
  local.get $2
  i32.load offset=44
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.tee $5
  local.get $2
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $2
   local.get $5
   i32.store offset=48
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $1
   local.get $2
   i32.load
   local.tee $4
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $1
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store offset=8
   local.get $2
   local.get $1
   i32.store offset=4
  end
  local.get $2
  i32.load offset=60
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $2
  f64.load offset=64
  f64.ne
  if
   local.get $2
   local.get $6
   f64.store offset=64
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $5
   local.get $2
   i32.load
   local.tee $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $6
   f64.store offset=8
   local.get $2
   local.get $5
   i32.store offset=4
  end
  local.get $2
  i32.load offset=72
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.tee $5
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $2
   local.get $5
   i32.store offset=76
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $1
   local.get $2
   i32.load
   local.tee $4
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $1
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   local.get $1
   i32.store offset=4
  end
  local.get $0
  i32.load offset=80
  local.get $2
  i32.load8_u offset=12
  i32.add
  i32.load8_u offset=8
  local.tee $5
  i32.const 0
  i32.ne
  local.get $2
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $2
   local.get $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $1
   local.get $2
   i32.load
   local.tee $4
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $1
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.const 1
   f64.const 0
   local.get $5
   select
   f64.store offset=8
   local.get $2
   local.get $1
   i32.store offset=4
  end
  local.get $0
  i32.load offset=80
  local.get $2
  i32.load8_u offset=12
  i32.add
  i32.load8_u offset=8
  if
   local.get $2
   i32.load offset=88
   local.get $2
   i32.load8_u offset=12
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   local.tee $5
   local.get $2
   i32.load offset=92
   i32.ne
   if
    local.get $2
    local.get $5
    i32.store offset=92
    local.get $2
    i32.load offset=4
    local.tee $3
    i32.const 3
    i32.add
    local.set $1
    local.get $2
    i32.load
    local.tee $4
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store offset=8
    local.get $3
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.get $1
    f64.convert_i32_s
    f64.store offset=8
    local.get $3
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.get $5
    f64.convert_i32_s
    f64.store offset=8
    local.get $2
    local.get $1
    i32.store offset=4
   end
  end
  local.get $0
  i32.load offset=260
  local.set $14
  local.get $2
  i32.load offset=20
  local.set $5
  local.get $2
  i32.load offset=264
  local.set $12
  loop $repeat|0
   local.get $12
   local.get $14
   i32.le_s
   if
    local.get $2
    i32.load offset=256
    local.get $12
    call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
    local.tee $3
    i32.load8_u offset=60
    if
     local.get $3
     f64.load offset=16
     local.set $6
     local.get $3
     f64.load offset=24
     local.set $8
     local.get $3
     f64.load offset=32
     local.set $9
     local.get $3
     f64.load offset=40
     local.set $10
     local.get $3
     f64.load offset=48
     local.set $11
     block (result i32)
      block (result i32)
       block (result i32)
        block (result i32)
         local.get $3
         f64.load offset=8
         local.tee $13
         local.get $5
         f64.load offset=8
         f64.ne
         local.tee $1
         i32.eqz
         if
          local.get $6
          local.get $5
          i32.const 8
          i32.add
          f64.load offset=8
          f64.ne
          local.set $1
         end
         local.get $1
         i32.eqz
        end
        if
         local.get $8
         local.get $5
         i32.const 16
         i32.add
         f64.load offset=8
         f64.ne
         local.set $1
        end
        local.get $1
        i32.eqz
       end
       if
        local.get $9
        local.get $5
        i32.const 24
        i32.add
        f64.load offset=8
        f64.ne
        local.set $1
       end
       local.get $1
       i32.eqz
      end
      if
       local.get $10
       local.get $5
       i32.const 32
       i32.add
       f64.load offset=8
       f64.ne
       local.set $1
      end
      local.get $1
     end
     if (result i32)
      local.get $1
     else      
      local.get $11
      local.get $5
      i32.const 40
      i32.add
      f64.load offset=8
      f64.ne
     end
     if
      local.get $2
      i32.load offset=4
      local.tee $1
      i32.const 8
      i32.add
      local.set $7
      local.get $2
      i32.load
      local.tee $4
      local.get $1
      i32.const 3
      i32.shl
      i32.add
      f64.const 40
      f64.store offset=8
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $7
      f64.convert_i32_s
      f64.store offset=8
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $13
      f64.store offset=8
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $6
      f64.store offset=8
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $8
      f64.store offset=8
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $9
      f64.store offset=8
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $10
      f64.store offset=8
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $11
      f64.store offset=8
      local.get $2
      local.get $7
      i32.store offset=4
      local.get $5
      local.get $13
      f64.store offset=8
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      f64.store offset=8
      local.get $5
      i32.const 16
      i32.add
      local.get $8
      f64.store offset=8
      local.get $5
      i32.const 24
      i32.add
      local.get $9
      f64.store offset=8
      local.get $5
      i32.const 32
      i32.add
      local.get $10
      f64.store offset=8
      local.get $5
      i32.const 40
      i32.add
      local.get $11
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
             local.get $3
             i32.load offset=56
             br_table $case0|1 $case1|1 $case2|1 $break|1 $case3|1 $case4|1 $case5|1 $break|1 $case6|1 $break|1
            end
            local.get $2
            i32.load offset=4
            local.tee $1
            i32.const 2
            i32.add
            local.set $4
            local.get $2
            i32.load
            local.tee $7
            local.get $1
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.load
            f64.convert_i32_s
            f64.store offset=8
            local.get $1
            i32.const 1
            i32.add
            i32.const 3
            i32.shl
            local.get $7
            i32.add
            local.get $4
            f64.convert_i32_s
            f64.store offset=8
            local.get $2
            local.get $4
            i32.store offset=4
            br $break|1
           end
           local.get $3
           f64.load offset=64
           local.set $6
           local.get $2
           i32.load offset=4
           local.tee $1
           i32.const 3
           i32.add
           local.set $4
           local.get $2
           i32.load
           local.tee $7
           local.get $1
           i32.const 3
           i32.shl
           i32.add
           local.get $3
           i32.load
           f64.convert_i32_s
           f64.store offset=8
           local.get $1
           i32.const 1
           i32.add
           i32.const 3
           i32.shl
           local.get $7
           i32.add
           local.get $4
           f64.convert_i32_s
           f64.store offset=8
           local.get $1
           i32.const 2
           i32.add
           i32.const 3
           i32.shl
           local.get $7
           i32.add
           local.get $6
           f64.store offset=8
           local.get $2
           local.get $4
           i32.store offset=4
           br $break|1
          end
          local.get $3
          f64.load offset=64
          local.set $6
          local.get $3
          f64.load offset=72
          local.set $8
          local.get $2
          i32.load offset=4
          local.tee $1
          i32.const 4
          i32.add
          local.set $7
          local.get $2
          i32.load
          local.tee $4
          local.get $1
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.load
          f64.convert_i32_s
          f64.store offset=8
          local.get $1
          i32.const 1
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $7
          f64.convert_i32_s
          f64.store offset=8
          local.get $1
          i32.const 2
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $6
          f64.store offset=8
          local.get $1
          i32.const 3
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $8
          f64.store offset=8
          local.get $2
          local.get $7
          i32.store offset=4
          br $break|1
         end
         local.get $3
         f64.load offset=64
         local.set $6
         local.get $3
         f64.load offset=72
         local.set $8
         local.get $3
         f64.load offset=80
         local.set $9
         local.get $3
         f64.load offset=88
         local.set $10
         local.get $2
         i32.load offset=4
         local.tee $1
         i32.const 6
         i32.add
         local.set $7
         local.get $2
         i32.load
         local.tee $4
         local.get $1
         i32.const 3
         i32.shl
         i32.add
         local.get $3
         i32.load
         f64.convert_i32_s
         f64.store offset=8
         local.get $1
         i32.const 1
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $7
         f64.convert_i32_s
         f64.store offset=8
         local.get $1
         i32.const 2
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $6
         f64.store offset=8
         local.get $1
         i32.const 3
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $8
         f64.store offset=8
         local.get $1
         i32.const 4
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $9
         f64.store offset=8
         local.get $1
         i32.const 5
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $10
         f64.store offset=8
         local.get $2
         local.get $7
         i32.store offset=4
         br $break|1
        end
        local.get $3
        f64.load offset=64
        local.set $6
        local.get $3
        f64.load offset=72
        local.set $8
        local.get $3
        f64.load offset=80
        local.set $9
        local.get $3
        f64.load offset=88
        local.set $10
        local.get $3
        f64.load offset=96
        local.set $11
        local.get $2
        i32.load offset=4
        local.tee $1
        i32.const 7
        i32.add
        local.set $7
        local.get $2
        i32.load
        local.tee $4
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.load
        f64.convert_i32_s
        f64.store offset=8
        local.get $1
        i32.const 1
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $7
        f64.convert_i32_s
        f64.store offset=8
        local.get $1
        i32.const 2
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $6
        f64.store offset=8
        local.get $1
        i32.const 3
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $8
        f64.store offset=8
        local.get $1
        i32.const 4
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $9
        f64.store offset=8
        local.get $1
        i32.const 5
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $10
        f64.store offset=8
        local.get $1
        i32.const 6
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $11
        f64.store offset=8
        local.get $2
        local.get $7
        i32.store offset=4
        br $break|1
       end
       local.get $3
       f64.load offset=64
       local.set $6
       local.get $3
       f64.load offset=72
       local.set $8
       local.get $3
       f64.load offset=80
       local.set $9
       local.get $3
       f64.load offset=88
       local.set $10
       local.get $3
       f64.load offset=96
       local.set $11
       local.get $3
       f64.load offset=104
       local.set $13
       local.get $2
       i32.load offset=4
       local.tee $1
       i32.const 8
       i32.add
       local.set $7
       local.get $2
       i32.load
       local.tee $4
       local.get $1
       i32.const 3
       i32.shl
       i32.add
       local.get $3
       i32.load
       f64.convert_i32_s
       f64.store offset=8
       local.get $1
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $7
       f64.convert_i32_s
       f64.store offset=8
       local.get $1
       i32.const 2
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $6
       f64.store offset=8
       local.get $1
       i32.const 3
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $8
       f64.store offset=8
       local.get $1
       i32.const 4
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $9
       f64.store offset=8
       local.get $1
       i32.const 5
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $10
       f64.store offset=8
       local.get $1
       i32.const 6
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $11
       f64.store offset=8
       local.get $1
       i32.const 7
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $13
       f64.store offset=8
       local.get $2
       local.get $7
       i32.store offset=4
       br $break|1
      end
      local.get $3
      f64.load offset=64
      local.set $6
      local.get $3
      f64.load offset=72
      local.set $8
      local.get $3
      f64.load offset=80
      local.set $9
      local.get $3
      f64.load offset=88
      local.set $10
      local.get $3
      f64.load offset=96
      local.set $11
      local.get $3
      f64.load offset=104
      local.set $13
      local.get $3
      f64.load offset=112
      local.set $15
      local.get $3
      f64.load offset=120
      local.set $16
      local.get $2
      i32.load offset=4
      local.tee $1
      i32.const 10
      i32.add
      local.set $7
      local.get $2
      i32.load
      local.tee $4
      local.get $1
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.load
      f64.convert_i32_s
      f64.store offset=8
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $7
      f64.convert_i32_s
      f64.store offset=8
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $6
      f64.store offset=8
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $8
      f64.store offset=8
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $9
      f64.store offset=8
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $10
      f64.store offset=8
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $11
      f64.store offset=8
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $13
      f64.store offset=8
      local.get $1
      i32.const 8
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $15
      f64.store offset=8
      local.get $1
      i32.const 9
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $16
      f64.store offset=8
      local.get $2
      local.get $7
      i32.store offset=4
     end
    end
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $repeat|0
   end
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $2
  i32.load offset=168
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $2
  f64.load offset=176
  f64.ne
  if
   local.get $2
   local.get $6
   f64.store offset=176
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $5
   local.get $2
   i32.load
   local.tee $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $6
   f64.store offset=8
   local.get $2
   local.get $5
   i32.store offset=4
  end
  local.get $2
  i32.load offset=184
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.tee $5
  local.get $2
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $2
   local.get $5
   i32.store offset=48
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $1
   local.get $2
   i32.load
   local.tee $4
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $1
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store offset=8
   local.get $2
   local.get $1
   i32.store offset=4
  end
  local.get $2
  i32.load offset=192
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $2
  f64.load offset=200
  f64.ne
  if
   local.get $2
   local.get $6
   f64.store offset=200
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $5
   local.get $2
   i32.load
   local.tee $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $6
   f64.store offset=8
   local.get $2
   local.get $5
   i32.store offset=4
  end
  local.get $2
  i32.load offset=208
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $2
  f64.load offset=216
  f64.ne
  if
   local.get $2
   local.get $6
   f64.store offset=216
   local.get $2
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $5
   local.get $2
   i32.load
   local.tee $1
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $1
   i32.add
   local.get $6
   f64.store offset=8
   local.get $2
   local.get $5
   i32.store offset=4
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 3
  i32.add
  local.set $3
  local.get $0
  i32.load
  local.tee $5
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  f64.const 12
  f64.store offset=8
  local.get $2
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  local.get $3
  f64.convert_i32_s
  f64.store offset=8
  local.get $2
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $5
  i32.add
  f64.const 0
  f64.store offset=8
  local.get $0
  local.get $3
  i32.store offset=4
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 93 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load8_u offset=12
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load8_u offset=12
  local.tee $3
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 1
  i32.shl
  local.set $5
  local.get $1
  i32.const 6
  i32.mul
  local.set $2
  local.get $0
  i32.load offset=252
  local.get $3
  i32.add
  i32.load8_u offset=8
  if
   local.get $0
   i32.load offset=20
   local.tee $3
   local.get $0
   i32.load offset=16
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $3
   i32.const 8
   i32.add
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $3
   i32.const 16
   i32.add
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $3
   i32.const 24
   i32.add
   local.get $2
   i32.const 3
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $3
   i32.const 32
   i32.add
   local.get $2
   i32.const 4
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $3
   i32.const 40
   i32.add
   local.get $2
   i32.const 5
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $0
   local.get $0
   i32.load offset=24
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=28
   local.get $0
   local.get $0
   i32.load offset=32
   local.tee $2
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=36
   local.get $0
   local.get $5
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   local.get $2
   i32.add
   i32.load offset=8
   i32.store offset=40
   local.get $0
   local.get $0
   i32.load offset=44
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=48
   local.get $0
   local.get $0
   i32.load offset=52
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=56
   local.get $0
   local.get $0
   i32.load offset=60
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=64
   local.get $0
   local.get $0
   i32.load offset=72
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=76
   local.get $0
   local.get $0
   i32.load offset=80
   local.get $1
   i32.add
   i32.load8_u offset=8
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $0
   local.get $0
   i32.load offset=88
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=92
   local.get $0
   local.get $0
   i32.load offset=96
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=100
   local.get $0
   local.get $0
   i32.load offset=104
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=108
   local.get $0
   local.get $0
   i32.load offset=112
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=120
   local.get $0
   local.get $0
   i32.load offset=128
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=132
   local.get $0
   local.get $0
   i32.load offset=136
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=144
   local.get $0
   local.get $0
   i32.load offset=152
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=160
   local.get $0
   local.get $0
   i32.load offset=168
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=176
   local.get $0
   local.get $0
   i32.load offset=184
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=188
   local.get $0
   local.get $0
   i32.load offset=192
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=200
   local.get $0
   local.get $0
   i32.load offset=208
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=216
   local.get $0
   local.get $0
   i32.load offset=224
   local.tee $2
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=228
   local.get $0
   local.get $5
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   local.get $2
   i32.add
   i32.load offset=8
   i32.store offset=232
   local.get $0
   local.get $0
   i32.load offset=236
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=240
   local.get $0
   local.get $0
   i32.load offset=244
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=248
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 2
   i32.add
   local.set $3
   local.get $0
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 36
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $0
   local.get $3
   i32.store offset=4
  end
  local.get $0
  local.get $1
  i32.store8 offset=12
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 94 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 2
  i32.add
  local.set $2
  local.get $0
  i32.load
  local.tee $3
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.const 6
  f64.store offset=8
  local.get $1
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $3
  i32.add
  local.get $2
  f64.convert_i32_s
  f64.store offset=8
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.get $0
  i32.load
  i32.const 8
  i32.add
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/render
  local.get $0
  i32.const 0
  i32.store offset=4
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess (; 95 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $3
  i32.eqz
  if
   return
  end
  i32.const 928
  i32.const 376
  i32.const 392
  i32.const 24
  local.get $3
  i32.const 1
  i32.eq
  select
  local.get $3
  i32.const 2
  i32.eq
  select
  local.tee $5
  call $~lib/string/String.__concat
  call $assembly/game/console/console.log
  local.get $0
  i32.load offset=8
  i32.load offset=4
  local.set $4
  local.get $0
  i32.load offset=4
  local.tee $3
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  local.get $3
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
  local.get $3
  local.get $1
  local.get $4
  i32.mul
  local.get $4
  i32.const 2
  i32.div_s
  i32.add
  f64.convert_i32_s
  local.get $2
  local.get $4
  i32.mul
  local.get $4
  i32.const 2
  i32.div_s
  i32.add
  f64.convert_i32_s
  local.get $0
  i32.load offset=8
  i32.load offset=20
  f64.convert_i32_s
  global.get $~lib/bindings/Math/PI
  f64.const 2
  f64.mul
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
  local.get $3
  local.get $5
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  i32.const 0
  global.set $~lib/argc
  local.get $3
  local.set $0
  block $1of1
   block $outOfRange
    global.get $~lib/argc
    br_table $1of1 $1of1 $outOfRange
   end
   unreachable
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
  local.get $3
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  local.get $3
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#updateGUI (; 96 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/gui/rivalUpdate (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $assembly/gui/gameBegin
  if
   global.get $assembly/gui/game
   local.set $1
   global.get $assembly/gui/rivalRole
   local.tee $2
   local.get $0
   call $assembly/game/GameGUI/engine.update
   if
    local.get $1
    local.get $2
    local.get $0
    call $assembly/gomoku/GomokuGUI/GomokuGUI#updateGUI
   end
  else   
   i32.const 952
   call $assembly/game/console/console.log
  end
 )
 (func $assembly/gui/init~anonymous|0 (; 98 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $assembly/gui/rivalUpdate
 )
 (func $assembly/gui/init (; 99 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  call $node_modules/as2d/assembly/internal/getContext/getContextById
  local.set $1
  global.get $assembly/gui/game
  local.set $0
  global.get $assembly/gui/myRole
  local.set $2
  i32.const 560
  call $assembly/game/console/console.log
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store
  global.get $assembly/gui/playWithAI
  if
   global.get $assembly/gui/rivalRole
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#constructor
   global.set $assembly/gui/aiPlayer
  end
 )
 (func $assembly/gui/startGame (; 100 ;) (type $FUNCSIG$v)
  i32.const 1
  global.set $assembly/gui/gameBegin
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 101 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  f64.const 0
  local.get $1
  f64.add
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  local.tee $3
  i32.load offset=32
  local.tee $5
  local.get $3
  i32.load8_u offset=12
  i32.const 1
  i32.shl
  local.tee $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $4
  local.get $6
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $5
  i32.add
  i32.load offset=8
  local.set $6
  local.get $4
  local.get $3
  i32.load offset=36
  i32.ne
  local.tee $5
  if (result i32)
   local.get $5
  else   
   local.get $6
   local.get $3
   i32.load offset=40
   i32.ne
  end
  if
   local.get $3
   i32.load offset=4
   local.tee $5
   i32.const 3
   i32.add
   local.set $7
   local.get $3
   i32.load
   local.tee $9
   local.get $5
   i32.const 3
   i32.shl
   i32.add
   i32.const 13
   i32.const 14
   local.get $4
   i32.const 2
   i32.eq
   select
   i32.const 16
   local.get $4
   select
   f64.convert_i32_s
   f64.store offset=8
   local.get $5
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $9
   i32.add
   local.get $7
   f64.convert_i32_s
   f64.store offset=8
   local.get $5
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $9
   i32.add
   local.get $6
   f64.convert_i32_u
   f64.store offset=8
   local.get $3
   local.get $7
   i32.store offset=4
  end
  local.get $3
  i32.load offset=44
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.tee $5
  local.get $3
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $3
   local.get $5
   i32.store offset=48
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $6
   local.get $3
   i32.load
   local.tee $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store offset=8
   local.get $3
   local.get $6
   i32.store offset=4
  end
  local.get $3
  i32.load offset=60
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.tee $8
  local.get $3
  f64.load offset=64
  f64.ne
  if
   local.get $3
   local.get $8
   f64.store offset=64
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $5
   local.get $3
   i32.load
   local.tee $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store offset=8
   local.get $3
   local.get $5
   i32.store offset=4
  end
  local.get $3
  i32.load offset=72
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.tee $5
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $3
   local.get $5
   i32.store offset=76
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $6
   local.get $3
   i32.load
   local.tee $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   local.get $6
   i32.store offset=4
  end
  local.get $0
  i32.load offset=80
  local.get $3
  i32.load8_u offset=12
  i32.add
  i32.load8_u offset=8
  local.tee $5
  i32.const 0
  i32.ne
  local.get $3
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $3
   local.get $5
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $6
   local.get $3
   i32.load
   local.tee $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   f64.const 1
   f64.const 0
   local.get $5
   select
   f64.store offset=8
   local.get $3
   local.get $6
   i32.store offset=4
  end
  local.get $0
  i32.load offset=80
  local.get $3
  i32.load8_u offset=12
  i32.add
  i32.load8_u offset=8
  if
   local.get $3
   i32.load offset=88
   local.get $3
   i32.load8_u offset=12
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   local.tee $5
   local.get $3
   i32.load offset=92
   i32.ne
   if
    local.get $3
    local.get $5
    i32.store offset=92
    local.get $3
    i32.load offset=4
    local.tee $4
    i32.const 3
    i32.add
    local.set $6
    local.get $3
    i32.load
    local.tee $7
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store offset=8
    local.get $4
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $6
    f64.convert_i32_s
    f64.store offset=8
    local.get $4
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $7
    i32.add
    local.get $5
    f64.convert_i32_s
    f64.store offset=8
    local.get $3
    local.get $6
    i32.store offset=4
   end
  end
  local.get $3
  i32.load offset=168
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.tee $8
  local.get $3
  f64.load offset=176
  f64.ne
  if
   local.get $3
   local.get $8
   f64.store offset=176
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $5
   local.get $3
   i32.load
   local.tee $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store offset=8
   local.get $3
   local.get $5
   i32.store offset=4
  end
  local.get $3
  i32.load offset=184
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.tee $5
  local.get $3
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $3
   local.get $5
   i32.store offset=48
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $6
   local.get $3
   i32.load
   local.tee $7
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $6
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $7
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store offset=8
   local.get $3
   local.get $6
   i32.store offset=4
  end
  local.get $3
  i32.load offset=192
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.tee $8
  local.get $3
  f64.load offset=200
  f64.ne
  if
   local.get $3
   local.get $8
   f64.store offset=200
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $5
   local.get $3
   i32.load
   local.tee $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store offset=8
   local.get $3
   local.get $5
   i32.store offset=4
  end
  local.get $3
  i32.load offset=208
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  local.tee $8
  local.get $3
  f64.load offset=216
  f64.ne
  if
   local.get $3
   local.get $8
   f64.store offset=216
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.const 3
   i32.add
   local.set $5
   local.get $3
   i32.load
   local.tee $6
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store offset=8
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $6
   i32.add
   local.get $8
   f64.store offset=8
   local.get $3
   local.get $5
   i32.store offset=4
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.const 6
  i32.add
  local.set $5
  local.get $0
  i32.load
  local.tee $4
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  f64.const 15
  f64.store offset=8
  local.get $3
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $4
  i32.add
  local.get $5
  f64.convert_i32_s
  f64.store offset=8
  local.get $3
  i32.const 2
  i32.add
  i32.const 3
  i32.shl
  local.get $4
  i32.add
  f64.const 0
  f64.store offset=8
  local.get $3
  i32.const 3
  i32.add
  i32.const 3
  i32.shl
  local.get $4
  i32.add
  f64.const 0
  f64.store offset=8
  local.get $3
  i32.const 4
  i32.add
  i32.const 3
  i32.shl
  local.get $4
  i32.add
  local.get $1
  f64.store offset=8
  local.get $3
  i32.const 5
  i32.add
  i32.const 3
  i32.shl
  local.get $4
  i32.add
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $5
  i32.store offset=4
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 102 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $3
  i32.const 33
  i32.store
  local.get $3
  i32.const 1
  local.tee $4
  i32.store8 offset=60
  local.get $4
  if
   local.get $3
   local.get $0
   i32.load offset=16
   local.tee $5
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $3
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=16
   local.get $3
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=24
   local.get $3
   local.get $4
   i32.const 3
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=32
   local.get $3
   local.get $4
   i32.const 4
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=40
   local.get $3
   local.get $4
   i32.const 5
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=48
  end
  local.get $3
  i32.const 2
  i32.store offset=56
  local.get $3
  local.get $1
  f64.store offset=64
  local.get $3
  local.get $2
  f64.store offset=72
  local.get $3
  f64.const 0
  f64.store offset=80
  local.get $3
  f64.const 0
  f64.store offset=88
  local.get $3
  f64.const 0
  f64.store offset=96
  local.get $3
  f64.const 0
  f64.store offset=104
  local.get $3
  f64.const 0
  f64.store offset=112
  local.get $3
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 103 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  local.get $0
  i32.load offset=256
  local.get $0
  i32.load offset=260
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.tee $3
  i32.const 30
  i32.store
  local.get $3
  i32.const 1
  local.tee $4
  i32.store8 offset=60
  local.get $4
  if
   local.get $3
   local.get $0
   i32.load offset=16
   local.tee $5
   local.get $0
   i32.load8_u offset=12
   i32.const 6
   i32.mul
   i32.const 255
   i32.and
   local.tee $4
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
   f64.store offset=8
   local.get $3
   local.get $4
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=16
   local.get $3
   local.get $4
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=24
   local.get $3
   local.get $4
   i32.const 3
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=32
   local.get $3
   local.get $4
   i32.const 4
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=40
   local.get $3
   local.get $4
   i32.const 5
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   f64.load offset=8
   f64.store offset=48
  end
  local.get $3
  i32.const 2
  i32.store offset=56
  local.get $3
  local.get $1
  f64.store offset=64
  local.get $3
  local.get $2
  f64.store offset=72
  local.get $3
  f64.const 0
  f64.store offset=80
  local.get $3
  f64.const 0
  f64.store offset=88
  local.get $3
  f64.const 0
  f64.store offset=96
  local.get $3
  f64.const 0
  f64.store offset=104
  local.get $3
  f64.const 0
  f64.store offset=112
  local.get $3
  f64.const 0
  f64.store offset=120
  local.get $0
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.add
  i32.store offset=260
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 104 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  f64.const 2
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $1
  if (result i32)
   local.get $1
  else   
   i32.const 0
  end
  if
   return
  end
  local.get $0
  i32.load offset=136
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.const 2
  f64.store offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 105 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 1
  i32.shl
  i32.const 255
  i32.and
  local.tee $2
  i32.const 2
  i32.shl
  local.get $0
  i32.load offset=224
  local.tee $0
  i32.add
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 106 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 f64)
  (local $13 f64)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  local.get $0
  i32.load offset=136
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
  f64.const 0
  f64.le
  if
   return
  end
  local.get $0
  local.tee $1
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  local.get $1
  i32.load offset=44
  i32.add
  i32.load offset=8
  local.tee $3
  local.get $1
  i32.load offset=48
  call $~lib/string/String.__ne
  if
   local.get $1
   local.get $3
   i32.store offset=48
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $5
   local.get $1
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 19
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_u
   f64.store offset=8
   local.get $1
   local.get $5
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $1
  i32.load offset=60
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $1
  f64.load offset=64
  f64.ne
  if
   local.get $1
   local.get $6
   f64.store offset=64
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 21
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  local.get $1
  i32.load offset=72
  i32.add
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=76
  i32.ne
  if
   local.get $1
   local.get $3
   i32.store offset=76
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $5
   local.get $1
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 22
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $1
   local.get $5
   i32.store offset=4
  end
  local.get $0
  i32.load offset=80
  local.get $1
  i32.load8_u offset=12
  i32.add
  i32.load8_u offset=8
  local.tee $3
  i32.const 0
  i32.ne
  local.get $1
  i32.load8_u offset=84
  i32.const 0
  i32.ne
  i32.ne
  if
   local.get $1
   local.get $3
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $5
   local.get $1
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 23
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   f64.const 1
   f64.const 0
   local.get $3
   select
   f64.store offset=8
   local.get $1
   local.get $5
   i32.store offset=4
  end
  local.get $0
  i32.load offset=80
  local.get $1
  i32.load8_u offset=12
  i32.add
  i32.load8_u offset=8
  if
   local.get $1
   i32.load offset=88
   local.get $1
   i32.load8_u offset=12
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   local.tee $3
   local.get $1
   i32.load offset=92
   i32.ne
   if
    local.get $1
    local.get $3
    i32.store offset=92
    local.get $1
    i32.load offset=4
    local.tee $2
    i32.const 3
    i32.add
    local.set $5
    local.get $1
    i32.load
    local.tee $4
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    f64.const 24
    f64.store offset=8
    local.get $2
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.get $5
    f64.convert_i32_s
    f64.store offset=8
    local.get $2
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.get $3
    f64.convert_i32_s
    f64.store offset=8
    local.get $1
    local.get $5
    i32.store offset=4
   end
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  local.get $1
  i32.load offset=96
  i32.add
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=100
  i32.ne
  if
   local.get $1
   local.get $3
   i32.store offset=100
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $5
   local.get $1
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 26
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $1
   local.get $5
   i32.store offset=4
  end
  block (result i32)
   i32.const 1
   local.set $3
   block (result i32)
    local.get $0
    local.tee $4
    i32.load8_u offset=12
    local.tee $2
    i32.const 2
    i32.shl
    local.get $1
    i32.load offset=104
    i32.add
    i32.load offset=8
    local.set $5
    loop $continue|0
     local.get $5
     i32.eqz
     if
      local.get $4
      i32.load offset=104
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=8
      local.set $5
      br $continue|0
     end
    end
    local.get $1
    i32.load offset=108
    local.tee $11
    i32.load offset=8
    i32.const 3
    i32.shr_u
    local.tee $7
    local.get $5
    local.tee $4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    i32.eq
   end
   if
    block $break|2
     i32.const 0
     local.set $2
     loop $repeat|2 (result i32)
      local.get $2
      local.get $7
      i32.ge_s
      br_if $break|2
      local.get $11
      i32.load offset=4
      local.get $11
      i32.load
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      i32.add
      f64.load offset=8
      local.get $4
      i32.load offset=4
      local.get $4
      i32.load
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      i32.add
      f64.load offset=8
      f64.ne
      if (result i32)
       i32.const 0
      else       
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $repeat|2
      end
     end
     local.set $3
    end
   else    
    i32.const 0
    local.set $3
   end
   local.get $3
   i32.eqz
  end
  if
   local.get $1
   local.get $5
   i32.store offset=108
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 27
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $1
  i32.load offset=112
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $1
  f64.load offset=120
  f64.ne
  if
   local.get $1
   local.get $6
   f64.store offset=120
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 28
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  local.get $1
  i32.load offset=128
  i32.add
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=132
  i32.ne
  if
   local.get $1
   local.get $3
   i32.store offset=132
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $5
   local.get $1
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 29
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $1
   local.get $5
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $1
  i32.load offset=136
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $1
  f64.load offset=144
  f64.ne
  if
   local.get $1
   local.get $6
   f64.store offset=144
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 31
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $1
  i32.load offset=152
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $1
  f64.load offset=160
  f64.ne
  if
   local.get $1
   local.get $6
   f64.store offset=160
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 32
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  local.tee $2
  i32.load offset=260
  local.set $14
  local.get $2
  i32.load offset=20
  local.set $5
  local.get $2
  i32.load offset=264
  local.set $11
  loop $repeat|3
   block $break|3
    local.get $11
    local.get $14
    i32.gt_s
    br_if $break|3
    local.get $2
    i32.load offset=256
    local.get $11
    call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
    local.tee $3
    i32.load8_u offset=60
    if
     local.get $3
     f64.load offset=16
     local.set $6
     local.get $3
     f64.load offset=24
     local.set $8
     local.get $3
     f64.load offset=32
     local.set $9
     local.get $3
     f64.load offset=40
     local.set $10
     local.get $3
     f64.load offset=48
     local.set $12
     block (result i32)
      block (result i32)
       block (result i32)
        block (result i32)
         local.get $3
         f64.load offset=8
         local.tee $13
         local.get $5
         f64.load offset=8
         f64.ne
         local.tee $1
         i32.eqz
         if
          local.get $6
          local.get $5
          i32.const 8
          i32.add
          f64.load offset=8
          f64.ne
          local.set $1
         end
         local.get $1
         i32.eqz
        end
        if
         local.get $8
         local.get $5
         i32.const 16
         i32.add
         f64.load offset=8
         f64.ne
         local.set $1
        end
        local.get $1
        i32.eqz
       end
       if
        local.get $9
        local.get $5
        i32.const 24
        i32.add
        f64.load offset=8
        f64.ne
        local.set $1
       end
       local.get $1
       i32.eqz
      end
      if
       local.get $10
       local.get $5
       i32.const 32
       i32.add
       f64.load offset=8
       f64.ne
       local.set $1
      end
      local.get $1
     end
     if (result i32)
      local.get $1
     else      
      local.get $12
      local.get $5
      i32.const 40
      i32.add
      f64.load offset=8
      f64.ne
     end
     if
      local.get $2
      i32.load offset=4
      local.tee $1
      i32.const 8
      i32.add
      local.set $7
      local.get $2
      i32.load
      local.tee $4
      local.get $1
      i32.const 3
      i32.shl
      i32.add
      f64.const 40
      f64.store offset=8
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $7
      f64.convert_i32_s
      f64.store offset=8
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $13
      f64.store offset=8
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $6
      f64.store offset=8
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $8
      f64.store offset=8
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $9
      f64.store offset=8
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $10
      f64.store offset=8
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $12
      f64.store offset=8
      local.get $2
      local.get $7
      i32.store offset=4
      local.get $5
      local.get $13
      f64.store offset=8
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      f64.store offset=8
      local.get $5
      i32.const 16
      i32.add
      local.get $8
      f64.store offset=8
      local.get $5
      i32.const 24
      i32.add
      local.get $9
      f64.store offset=8
      local.get $5
      i32.const 32
      i32.add
      local.get $10
      f64.store offset=8
      local.get $5
      i32.const 40
      i32.add
      local.get $12
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
             local.get $3
             i32.load offset=56
             br_table $case0|4 $case1|4 $case2|4 $break|4 $case3|4 $case4|4 $case5|4 $break|4 $case6|4 $break|4
            end
            local.get $2
            i32.load offset=4
            local.tee $1
            i32.const 2
            i32.add
            local.set $4
            local.get $2
            i32.load
            local.tee $7
            local.get $1
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.load
            f64.convert_i32_s
            f64.store offset=8
            local.get $1
            i32.const 1
            i32.add
            i32.const 3
            i32.shl
            local.get $7
            i32.add
            local.get $4
            f64.convert_i32_s
            f64.store offset=8
            local.get $2
            local.get $4
            i32.store offset=4
            br $break|4
           end
           local.get $3
           f64.load offset=64
           local.set $6
           local.get $2
           i32.load offset=4
           local.tee $1
           i32.const 3
           i32.add
           local.set $4
           local.get $2
           i32.load
           local.tee $7
           local.get $1
           i32.const 3
           i32.shl
           i32.add
           local.get $3
           i32.load
           f64.convert_i32_s
           f64.store offset=8
           local.get $1
           i32.const 1
           i32.add
           i32.const 3
           i32.shl
           local.get $7
           i32.add
           local.get $4
           f64.convert_i32_s
           f64.store offset=8
           local.get $1
           i32.const 2
           i32.add
           i32.const 3
           i32.shl
           local.get $7
           i32.add
           local.get $6
           f64.store offset=8
           local.get $2
           local.get $4
           i32.store offset=4
           br $break|4
          end
          local.get $3
          f64.load offset=64
          local.set $6
          local.get $3
          f64.load offset=72
          local.set $8
          local.get $2
          i32.load offset=4
          local.tee $1
          i32.const 4
          i32.add
          local.set $7
          local.get $2
          i32.load
          local.tee $4
          local.get $1
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.load
          f64.convert_i32_s
          f64.store offset=8
          local.get $1
          i32.const 1
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $7
          f64.convert_i32_s
          f64.store offset=8
          local.get $1
          i32.const 2
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $6
          f64.store offset=8
          local.get $1
          i32.const 3
          i32.add
          i32.const 3
          i32.shl
          local.get $4
          i32.add
          local.get $8
          f64.store offset=8
          local.get $2
          local.get $7
          i32.store offset=4
          br $break|4
         end
         local.get $3
         f64.load offset=64
         local.set $6
         local.get $3
         f64.load offset=72
         local.set $8
         local.get $3
         f64.load offset=80
         local.set $9
         local.get $3
         f64.load offset=88
         local.set $10
         local.get $2
         i32.load offset=4
         local.tee $1
         i32.const 6
         i32.add
         local.set $7
         local.get $2
         i32.load
         local.tee $4
         local.get $1
         i32.const 3
         i32.shl
         i32.add
         local.get $3
         i32.load
         f64.convert_i32_s
         f64.store offset=8
         local.get $1
         i32.const 1
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $7
         f64.convert_i32_s
         f64.store offset=8
         local.get $1
         i32.const 2
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $6
         f64.store offset=8
         local.get $1
         i32.const 3
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $8
         f64.store offset=8
         local.get $1
         i32.const 4
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $9
         f64.store offset=8
         local.get $1
         i32.const 5
         i32.add
         i32.const 3
         i32.shl
         local.get $4
         i32.add
         local.get $10
         f64.store offset=8
         local.get $2
         local.get $7
         i32.store offset=4
         br $break|4
        end
        local.get $3
        f64.load offset=64
        local.set $6
        local.get $3
        f64.load offset=72
        local.set $8
        local.get $3
        f64.load offset=80
        local.set $9
        local.get $3
        f64.load offset=88
        local.set $10
        local.get $3
        f64.load offset=96
        local.set $12
        local.get $2
        i32.load offset=4
        local.tee $1
        i32.const 7
        i32.add
        local.set $7
        local.get $2
        i32.load
        local.tee $4
        local.get $1
        i32.const 3
        i32.shl
        i32.add
        local.get $3
        i32.load
        f64.convert_i32_s
        f64.store offset=8
        local.get $1
        i32.const 1
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $7
        f64.convert_i32_s
        f64.store offset=8
        local.get $1
        i32.const 2
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $6
        f64.store offset=8
        local.get $1
        i32.const 3
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $8
        f64.store offset=8
        local.get $1
        i32.const 4
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $9
        f64.store offset=8
        local.get $1
        i32.const 5
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $10
        f64.store offset=8
        local.get $1
        i32.const 6
        i32.add
        i32.const 3
        i32.shl
        local.get $4
        i32.add
        local.get $12
        f64.store offset=8
        local.get $2
        local.get $7
        i32.store offset=4
        br $break|4
       end
       local.get $3
       f64.load offset=64
       local.set $6
       local.get $3
       f64.load offset=72
       local.set $8
       local.get $3
       f64.load offset=80
       local.set $9
       local.get $3
       f64.load offset=88
       local.set $10
       local.get $3
       f64.load offset=96
       local.set $12
       local.get $3
       f64.load offset=104
       local.set $13
       local.get $2
       i32.load offset=4
       local.tee $1
       i32.const 8
       i32.add
       local.set $7
       local.get $2
       i32.load
       local.tee $4
       local.get $1
       i32.const 3
       i32.shl
       i32.add
       local.get $3
       i32.load
       f64.convert_i32_s
       f64.store offset=8
       local.get $1
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $7
       f64.convert_i32_s
       f64.store offset=8
       local.get $1
       i32.const 2
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $6
       f64.store offset=8
       local.get $1
       i32.const 3
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $8
       f64.store offset=8
       local.get $1
       i32.const 4
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $9
       f64.store offset=8
       local.get $1
       i32.const 5
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $10
       f64.store offset=8
       local.get $1
       i32.const 6
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $12
       f64.store offset=8
       local.get $1
       i32.const 7
       i32.add
       i32.const 3
       i32.shl
       local.get $4
       i32.add
       local.get $13
       f64.store offset=8
       local.get $2
       local.get $7
       i32.store offset=4
       br $break|4
      end
      local.get $3
      f64.load offset=64
      local.set $6
      local.get $3
      f64.load offset=72
      local.set $8
      local.get $3
      f64.load offset=80
      local.set $9
      local.get $3
      f64.load offset=88
      local.set $10
      local.get $3
      f64.load offset=96
      local.set $12
      local.get $3
      f64.load offset=104
      local.set $13
      local.get $3
      f64.load offset=112
      local.set $15
      local.get $3
      f64.load offset=120
      local.set $16
      local.get $2
      i32.load offset=4
      local.tee $1
      i32.const 10
      i32.add
      local.set $7
      local.get $2
      i32.load
      local.tee $4
      local.get $1
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.load
      f64.convert_i32_s
      f64.store offset=8
      local.get $1
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $7
      f64.convert_i32_s
      f64.store offset=8
      local.get $1
      i32.const 2
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $6
      f64.store offset=8
      local.get $1
      i32.const 3
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $8
      f64.store offset=8
      local.get $1
      i32.const 4
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $9
      f64.store offset=8
      local.get $1
      i32.const 5
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $10
      f64.store offset=8
      local.get $1
      i32.const 6
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $12
      f64.store offset=8
      local.get $1
      i32.const 7
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $13
      f64.store offset=8
      local.get $1
      i32.const 8
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $15
      f64.store offset=8
      local.get $1
      i32.const 9
      i32.add
      i32.const 3
      i32.shl
      local.get $4
      i32.add
      local.get $16
      f64.store offset=8
      local.get $2
      local.get $7
      i32.store offset=4
     end
    end
    local.get $11
    i32.const 1
    i32.add
    local.set $11
    br $repeat|3
   end
  end
  local.get $0
  local.tee $1
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $1
  i32.load offset=168
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $1
  f64.load offset=176
  f64.ne
  if
   local.get $1
   local.get $6
   f64.store offset=176
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 41
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.shl
  local.get $1
  i32.load offset=184
  i32.add
  i32.load offset=8
  local.tee $3
  local.get $1
  i32.load offset=188
  call $~lib/string/String.__ne
  if
   local.get $1
   local.get $3
   i32.store offset=48
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $5
   local.get $1
   i32.load
   local.tee $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 42
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $5
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $4
   i32.add
   local.get $3
   f64.convert_i32_u
   f64.store offset=8
   local.get $1
   local.get $5
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $1
  i32.load offset=192
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $1
  f64.load offset=200
  f64.ne
  if
   local.get $1
   local.get $6
   f64.store offset=200
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 43
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 3
  i32.shl
  local.get $1
  i32.load offset=208
  i32.add
  f64.load offset=8
  local.tee $6
  local.get $1
  f64.load offset=216
  f64.ne
  if
   local.get $1
   local.get $6
   f64.store offset=216
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.const 3
   i32.add
   local.set $3
   local.get $1
   i32.load
   local.tee $5
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   f64.const 44
   f64.store offset=8
   local.get $2
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $3
   f64.convert_i32_s
   f64.store offset=8
   local.get $2
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $5
   i32.add
   local.get $6
   f64.store offset=8
   local.get $1
   local.get $3
   i32.store offset=4
  end
  local.get $0
  i32.load offset=224
  local.tee $5
  local.get $0
  i32.load8_u offset=12
  i32.const 1
  i32.shl
  local.tee $3
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  local.get $3
  i32.const 1
  i32.add
  i32.const 2
  i32.shl
  local.get $5
  i32.add
  i32.load offset=8
  local.set $5
  local.get $2
  local.get $1
  i32.load offset=228
  i32.ne
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $5
   local.get $1
   i32.load offset=232
   i32.ne
  end
  if
   local.get $1
   i32.load offset=4
   local.tee $3
   i32.const 3
   i32.add
   local.set $4
   local.get $1
   i32.load
   local.tee $11
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   i32.const 46
   i32.const 47
   local.get $2
   i32.const 2
   i32.eq
   select
   i32.const 49
   local.get $2
   select
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $4
   f64.convert_i32_s
   f64.store offset=8
   local.get $3
   i32.const 2
   i32.add
   i32.const 3
   i32.shl
   local.get $11
   i32.add
   local.get $5
   f64.convert_i32_u
   f64.store offset=8
   local.get $1
   local.get $4
   i32.store offset=4
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 2
  i32.add
  local.set $2
  local.get $0
  i32.load
  local.tee $3
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.const 45
  f64.store offset=8
  local.get $1
  i32.const 1
  i32.add
  i32.const 3
  i32.shl
  local.get $3
  i32.add
  local.get $2
  f64.convert_i32_s
  f64.store offset=8
  local.get $0
  local.get $2
  i32.store offset=4
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#draw (; 107 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  i32.load offset=4
  local.set $1
  local.get $0
  i32.load offset=8
  i32.load offset=28
  local.set $4
  local.get $0
  i32.load offset=4
  local.tee $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
  local.get $2
  local.get $0
  i32.load offset=8
  i32.load
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  local.get $2
  local.get $0
  i32.load offset=8
  i32.load offset=8
  f64.convert_i32_s
  local.get $0
  i32.load offset=8
  i32.load offset=12
  f64.convert_i32_s
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
  loop $repeat|0
   block $break|0
    local.get $3
    local.get $4
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $1
    i32.const 2
    i32.div_s
    f64.convert_i32_s
    local.get $1
    local.get $3
    i32.mul
    local.get $1
    i32.const 2
    i32.div_s
    i32.add
    f64.convert_i32_s
    call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
    local.get $2
    local.get $1
    local.get $4
    i32.mul
    local.get $1
    i32.const 2
    i32.div_s
    i32.sub
    f64.convert_i32_s
    local.get $1
    local.get $3
    i32.mul
    local.get $1
    i32.const 2
    i32.div_s
    i32.add
    f64.convert_i32_s
    call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
   end
  end
  i32.const 0
  local.set $3
  loop $repeat|1
   block $break|1
    local.get $3
    local.get $4
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $1
    local.get $3
    i32.mul
    local.get $1
    i32.const 2
    i32.div_s
    i32.add
    f64.convert_i32_s
    local.get $1
    i32.const 2
    i32.div_s
    f64.convert_i32_s
    call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
    local.get $2
    local.get $1
    local.get $3
    i32.mul
    local.get $1
    i32.const 2
    i32.div_s
    i32.add
    f64.convert_i32_s
    local.get $1
    local.get $4
    i32.mul
    local.get $1
    i32.const 2
    i32.div_s
    i32.sub
    f64.convert_i32_s
    call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|1
   end
  end
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
  local.get $2
  local.get $0
  i32.load offset=8
  i32.load offset=16
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/gui/draw (; 108 ;) (type $FUNCSIG$v)
  global.get $assembly/gui/game
  call $assembly/gomoku/GomokuGUI/GomokuGUI#draw
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#onClick (; 109 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
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
  local.set $2
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  i32.const 0
  local.get $3
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $1
  i32.const 1
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  i32.const 1080
  local.get $0
  i32.load
  local.get $1
  call $assembly/game/console/console.logAction
  local.get $0
  i32.load
  local.get $1
  call $assembly/game/GameGUI/engine.update
  if
   local.get $0
   local.get $3
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   local.get $0
   i32.load
   call $assembly/gomoku/constants/constants.chessOfPlayer
   call $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess
   local.get $1
   return
  end
  global.get $assembly/gomoku/GomokuGUI/EmptyState
 )
 (func $assembly/gomoku/GomokuEngine/Position.fromIndex (; 110 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if (result i32)
   local.get $1
  else   
   local.get $0
   i32.const 225
   i32.ge_s
  end
  if
   i32.const 1104
   call $assembly/game/console/console.log
   i32.const 0
   i32.const 856
   i32.const 25
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.const 15
  i32.div_s
  local.get $0
  i32.const 15
  i32.rem_s
  call $assembly/game/GamePlayer/GamePlayer#constructor
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#findPosition (; 111 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   loop $repeat|0 (result i32)
    local.get $1
    local.get $0
    i32.load
    i32.load offset=8
    i32.ge_s
    br_if $break|0
    local.get $0
    i32.load
    local.get $1
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 255
    i32.and
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $repeat|0
    else     
     local.get $1
     call $assembly/gomoku/GomokuEngine/Position.fromIndex
    end
   end
   local.set $2
  end
  local.get $2
 )
 (func $assembly/gomoku/ai/BigbenAI/makeMatrix (; 112 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 225
  call $~lib/typedarray/Int8Array#constructor
  local.set $1
  loop $repeat|0
   local.get $0
   i32.const 225
   i32.lt_s
   if
    local.get $1
    local.get $0
    i32.const -1
    call $~lib/internal/typedarray/TypedArray<i8>#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle (; 113 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 5
  i32.eq
  if
   i32.const 1000
   return
  end
  local.get $2
  local.get $1
  local.get $1
  select
  if
   i32.const 0
   return
  end
  block $case4|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $0
       i32.const 1
       i32.sub
       br_table $case3|0 $case2|0 $case1|0 $case0|0 $case4|0
      end
      i32.const 40
      i32.const 100
      local.get $1
      local.get $2
      local.get $1
      select
      select
      return
     end
     i32.const 5
     i32.const 40
     local.get $1
     local.get $2
     local.get $1
     select
     select
     return
    end
    i32.const 1
    i32.const 5
    local.get $1
    local.get $2
    local.get $1
    select
    select
    return
   end
   i32.const 0
   return
  end
  i32.const 0
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle (; 114 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 5
  i32.eq
  if
   i32.const 50
   return
  end
  local.get $2
  local.get $1
  local.get $1
  select
  if
   i32.const 0
   return
  end
  block $case4|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $0
       i32.const 1
       i32.sub
       br_table $case3|0 $case2|0 $case1|0 $case0|0 $case4|0
      end
      i32.const 10
      i32.const 50
      local.get $1
      local.get $2
      local.get $1
      select
      select
      return
     end
     i32.const 3
     i32.const 10
     local.get $1
     local.get $2
     local.get $1
     select
     select
     return
    end
    i32.const 1
    i32.const 3
    local.get $1
    local.get $2
    local.get $1
    select
    select
    return
   end
   i32.const 0
   return
  end
  i32.const 0
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore (; 115 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  loop $continue|0
   local.get $6
   i32.const 0
   i32.gt_s
   local.tee $4
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $6
    i32.const 1
    i32.sub
    i32.const 15
    i32.mul
    local.get $5
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $4
   end
   if
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    br $continue|0
   end
  end
  local.get $6
  i32.eqz
  local.tee $7
  i32.eqz
  if
   local.get $0
   i32.load offset=8
   i32.load
   local.get $6
   i32.const 1
   i32.sub
   i32.const 15
   i32.mul
   local.get $5
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
   local.set $7
  end
  local.get $1
  local.set $4
  loop $continue|1
   local.get $4
   i32.const 14
   i32.lt_s
   local.tee $8
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $4
    i32.const 1
    i32.add
    i32.const 15
    i32.mul
    local.get $5
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $8
   end
   if
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $continue|1
   end
  end
  local.get $4
  i32.const 14
  i32.eq
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $0
   i32.load offset=8
   i32.load
   local.get $4
   i32.const 1
   i32.add
   i32.const 15
   i32.mul
   local.get $5
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
  end
  local.set $5
  i32.const 1
  local.get $4
  local.get $6
  i32.sub
  i32.const 1
  i32.add
  local.get $4
  local.get $6
  i32.eq
  select
  local.set $6
  local.get $3
  local.get $0
  i32.load offset=12
  i32.eq
  if (result i32)
   local.get $6
   local.get $7
   local.get $5
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $6
   local.get $7
   local.get $5
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  local.get $9
  i32.add
  local.set $9
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  loop $continue|2
   local.get $5
   i32.const 0
   i32.gt_s
   local.tee $4
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $5
    i32.const 1
    i32.sub
    local.get $6
    i32.const 15
    i32.mul
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $4
   end
   if
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $continue|2
   end
  end
  local.get $5
  i32.eqz
  local.tee $4
  i32.eqz
  if
   local.get $0
   i32.load offset=8
   i32.load
   local.get $5
   i32.const 1
   i32.sub
   local.get $6
   i32.const 15
   i32.mul
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
   local.set $4
  end
  local.get $2
  local.set $7
  loop $continue|3
   local.get $7
   i32.const 14
   i32.lt_s
   local.tee $8
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $7
    i32.const 1
    i32.add
    local.get $6
    i32.const 15
    i32.mul
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $8
   end
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $continue|3
   end
  end
  local.get $7
  i32.const 14
  i32.eq
  local.tee $8
  if (result i32)
   local.get $8
  else   
   local.get $0
   i32.load offset=8
   i32.load
   local.get $7
   i32.const 1
   i32.add
   local.get $6
   i32.const 15
   i32.mul
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
  end
  local.set $6
  i32.const 1
  local.get $7
  local.get $5
  i32.sub
  i32.const 1
  i32.add
  local.get $5
  local.get $7
  i32.eq
  select
  local.set $5
  local.get $3
  local.get $0
  i32.load offset=12
  i32.eq
  if (result i32)
   local.get $5
   local.get $4
   local.get $6
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $5
   local.get $4
   local.get $6
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  local.get $9
  i32.add
  local.set $9
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  loop $continue|4
   block (result i32)
    local.get $6
    i32.const 0
    i32.gt_s
    local.tee $4
    if
     local.get $5
     i32.const 0
     i32.gt_s
     local.set $4
    end
    local.get $4
   end
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $5
    local.get $6
    i32.const 15
    i32.mul
    i32.add
    i32.const -16
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $4
   end
   if
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $continue|4
   end
  end
  block (result i32)
   local.get $6
   i32.eqz
   local.tee $4
   i32.eqz
   if
    local.get $5
    i32.eqz
    local.set $4
   end
   local.get $4
  end
  if (result i32)
   local.get $4
  else   
   local.get $0
   i32.load offset=8
   i32.load
   local.get $5
   local.get $6
   i32.const 15
   i32.mul
   i32.add
   i32.const -16
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
  end
  local.set $8
  local.get $1
  local.set $4
  local.get $2
  local.set $7
  loop $continue|5
   block (result i32)
    local.get $4
    i32.const 14
    i32.lt_s
    local.tee $5
    if
     local.get $7
     i32.const 14
     i32.lt_s
     local.set $5
    end
    local.get $5
   end
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $7
    local.get $4
    i32.const 15
    i32.mul
    i32.add
    i32.const 16
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $5
   end
   if
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $continue|5
   end
  end
  block (result i32)
   local.get $4
   i32.const 14
   i32.eq
   local.tee $5
   i32.eqz
   if
    local.get $7
    i32.const 14
    i32.eq
    local.set $5
   end
   local.get $5
   i32.eqz
  end
  if
   local.get $0
   i32.load offset=8
   i32.load
   local.get $7
   local.get $4
   i32.const 15
   i32.mul
   i32.add
   i32.const 16
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
   local.set $5
  end
  i32.const 1
  local.get $4
  local.get $6
  i32.sub
  i32.const 1
  i32.add
  local.get $4
  local.get $6
  i32.eq
  select
  local.set $6
  local.get $3
  i32.const 1
  i32.eq
  if (result i32)
   local.get $6
   local.get $8
   local.get $5
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $6
   local.get $8
   local.get $5
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  local.get $9
  i32.add
  local.set $8
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  loop $continue|6
   block (result i32)
    local.get $6
    i32.const 14
    i32.lt_s
    local.tee $4
    if
     local.get $5
     i32.const 0
     i32.gt_s
     local.set $4
    end
    local.get $4
   end
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $5
    local.get $6
    i32.const 15
    i32.mul
    i32.add
    i32.const 14
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $4
   end
   if
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $continue|6
   end
  end
  block (result i32)
   local.get $6
   i32.const 14
   i32.eq
   local.tee $4
   i32.eqz
   if
    local.get $5
    i32.eqz
    local.set $4
   end
   local.get $4
  end
  if (result i32)
   local.get $4
  else   
   local.get $0
   i32.load offset=8
   i32.load
   local.get $5
   local.get $6
   i32.const 15
   i32.mul
   i32.add
   i32.const 14
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
  end
  local.set $6
  local.get $1
  local.set $4
  local.get $2
  local.set $7
  loop $continue|7
   block (result i32)
    local.get $4
    i32.const 0
    i32.gt_s
    local.tee $1
    if
     local.get $7
     i32.const 14
     i32.lt_s
     local.set $1
    end
    local.get $1
   end
   if (result i32)
    local.get $3
    local.get $0
    i32.load offset=8
    i32.load
    local.get $7
    local.get $4
    i32.const 15
    i32.mul
    i32.add
    i32.const -14
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
   else    
    local.get $1
   end
   if
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $continue|7
   end
  end
  block (result i32)
   local.get $4
   i32.eqz
   local.tee $1
   i32.eqz
   if
    local.get $7
    i32.const 14
    i32.eq
    local.set $1
   end
   local.get $1
   i32.eqz
  end
  if
   local.get $0
   i32.load offset=8
   i32.load
   local.get $7
   local.get $4
   i32.const 15
   i32.mul
   i32.add
   i32.const -14
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 1
   i32.const 2
   i32.const 0
   local.get $3
   i32.const 1
   i32.eq
   select
   local.get $3
   i32.const 2
   i32.eq
   select
   i32.eq
   local.set $1
  end
  i32.const 1
  local.get $7
  local.get $5
  i32.sub
  i32.const 1
  i32.add
  local.get $5
  local.get $7
  i32.eq
  select
  local.set $2
  local.get $3
  i32.const 1
  i32.eq
  if (result i32)
   local.get $2
   local.get $6
   local.get $1
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $2
   local.get $6
   local.get $1
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  local.get $8
  i32.add
 )
 (func $assembly/gomoku/GomokuEngine/Position#toString (; 116 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $~lib/internal/number/itoa32
  i32.const 1160
  call $~lib/string/String.__concat
  local.get $0
  i32.load offset=4
  call $~lib/internal/number/itoa32
  call $~lib/string/String.__concat
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#nextPosition (; 117 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  call $assembly/gomoku/ai/BigbenAI/makeMatrix
  local.set $7
  loop $repeat|0
   block $break|0
    local.get $3
    i32.const 15
    i32.ge_s
    br_if $break|0
    i32.const 0
    local.set $4
    loop $repeat|1
     block $break|1
      local.get $4
      i32.const 15
      i32.ge_s
      br_if $break|1
      local.get $0
      i32.load offset=8
      i32.load
      local.get $3
      i32.const 15
      i32.mul
      local.get $4
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 255
      i32.and
      i32.eqz
      if
       local.get $0
       i32.load offset=8
       i32.load
       local.get $3
       i32.const 15
       i32.mul
       local.get $4
       i32.add
       local.get $0
       i32.load offset=16
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $7
       local.get $3
       i32.const 15
       i32.mul
       local.get $4
       i32.add
       local.get $0
       local.get $3
       local.get $4
       local.get $0
       i32.load offset=16
       call $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $0
       i32.load offset=8
       i32.load
       local.get $3
       i32.const 15
       i32.mul
       local.get $4
       i32.add
       i32.const 0
       call $~lib/internal/typedarray/TypedArray<i8>#__set
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $repeat|1
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
   end
  end
  i32.const 0
  local.set $3
  i32.const 0
  local.set $4
  loop $repeat|2
   block $break|2
    local.get $2
    i32.const 15
    i32.ge_s
    br_if $break|2
    i32.const 0
    local.set $1
    loop $repeat|3
     block $break|3
      local.get $1
      i32.const 15
      i32.ge_s
      br_if $break|3
      local.get $7
      local.get $2
      i32.const 15
      i32.mul
      local.get $1
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      local.get $7
      local.get $3
      i32.const 15
      i32.mul
      local.get $4
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.gt_s
      if
       local.get $1
       local.set $4
       local.get $2
       local.set $3
      end
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $repeat|3
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|2
   end
  end
  call $assembly/gomoku/ai/BigbenAI/makeMatrix
  local.set $5
  i32.const 0
  local.set $1
  loop $repeat|4
   block $break|4
    local.get $1
    i32.const 15
    i32.ge_s
    br_if $break|4
    i32.const 0
    local.set $2
    loop $repeat|5
     block $break|5
      local.get $2
      i32.const 15
      i32.ge_s
      br_if $break|5
      local.get $0
      i32.load offset=8
      i32.load
      local.get $1
      i32.const 15
      i32.mul
      local.get $2
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 255
      i32.and
      i32.eqz
      if
       local.get $0
       i32.load offset=8
       i32.load
       local.get $1
       i32.const 15
       i32.mul
       local.get $2
       i32.add
       local.get $0
       i32.load offset=12
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $5
       local.get $1
       i32.const 15
       i32.mul
       local.get $2
       i32.add
       local.get $0
       local.get $1
       local.get $2
       local.get $0
       i32.load offset=12
       call $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       local.get $0
       i32.load offset=8
       i32.load
       local.get $1
       i32.const 15
       i32.mul
       local.get $2
       i32.add
       i32.const 0
       call $~lib/internal/typedarray/TypedArray<i8>#__set
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $repeat|5
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|4
   end
  end
  i32.const 0
  local.set $1
  i32.const 0
  local.set $2
  i32.const 0
  local.set $0
  loop $repeat|6
   block $break|6
    local.get $0
    i32.const 15
    i32.ge_s
    br_if $break|6
    i32.const 0
    local.set $6
    loop $repeat|7
     block $break|7
      local.get $6
      i32.const 15
      i32.ge_s
      br_if $break|7
      local.get $5
      local.get $0
      i32.const 15
      i32.mul
      local.get $6
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      local.get $5
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
      i32.gt_s
      if
       local.get $6
       local.set $2
       local.get $0
       local.set $1
      end
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $repeat|7
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|6
   end
  end
  local.get $5
  local.get $1
  i32.const 15
  i32.mul
  local.get $2
  i32.add
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 255
  i32.and
  i32.const 100
  i32.eq
  if
   i32.const 1136
   i32.const 0
   local.get $1
   local.get $2
   call $assembly/game/GamePlayer/GamePlayer#constructor
   local.tee $0
   call $assembly/gomoku/GomokuEngine/Position#toString
   call $~lib/string/String.__concat
   i32.const 1168
   call $~lib/string/String.__concat
   local.get $5
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
   call $assembly/game/console/console.logi
  else   
   local.get $7
   local.get $3
   i32.const 15
   i32.mul
   local.get $4
   i32.add
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 20
   i32.ge_s
   if
    i32.const 1184
    i32.const 0
    local.get $3
    local.get $4
    call $assembly/game/GamePlayer/GamePlayer#constructor
    local.tee $0
    call $assembly/gomoku/GomokuEngine/Position#toString
    call $~lib/string/String.__concat
    i32.const 1168
    call $~lib/string/String.__concat
    local.get $5
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
    call $assembly/game/console/console.logi
   else    
    i32.const 1136
    i32.const 0
    local.get $1
    local.get $2
    call $assembly/game/GamePlayer/GamePlayer#constructor
    local.tee $0
    call $assembly/gomoku/GomokuEngine/Position#toString
    call $~lib/string/String.__concat
    i32.const 1168
    call $~lib/string/String.__concat
    local.get $5
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
    call $assembly/game/console/console.logi
   end
  end
  local.get $0
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#nextAction (; 118 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  call $assembly/gomoku/GomokuEngine/Chessboard#findPosition
  i32.eqz
  if
   return
  end
  local.get $0
  call $assembly/gomoku/ai/BigbenAI/BigbenAI#nextPosition
  local.set $1
  local.get $0
  i32.load offset=8
  i32.load
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load
  i32.const 15
  i32.mul
  i32.add
  local.get $0
  i32.load offset=12
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.tee $2
  i32.const 0
  local.get $1
  i32.load
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $2
  i32.const 1
  local.get $1
  i32.load offset=4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  i32.const 1208
  local.get $0
  i32.load
  local.get $2
  call $assembly/game/console/console.logAction
  i32.const 1
  global.set $~lib/argc
  local.get $2
  local.get $0
  i32.load offset=4
  call_indirect (type $FUNCSIG$vi)
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#update (; 119 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 )
 (func $assembly/gui/onClick (; 120 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $assembly/gui/gameBegin
  i32.eqz
  if
   i32.const 1040
   call $assembly/game/console/console.error
   i32.const 0
   call $~lib/typedarray/Int8Array#constructor
   return
  end
  global.get $assembly/gui/game
  local.get $0
  local.get $1
  call $assembly/gomoku/GomokuGUI/GomokuGUI#onClick
  local.tee $0
  i32.load offset=8
  i32.const 2
  i32.eq
  local.tee $1
  if (result i32)
   global.get $assembly/gui/playWithAI
  else   
   local.get $1
  end
  if
   global.get $assembly/gui/aiPlayer
   local.get $0
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#update
  end
  local.get $0
 )
 (func $start (; 121 ;) (type $FUNCSIG$v)
  i32.const 12
  call $~lib/allocator/tlsf/__memory_allocate
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  global.set $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $node_modules/as2d/assembly/internal/getContext/map
  i32.const 0
  call $~lib/typedarray/Int8Array#constructor
  global.set $assembly/gomoku/GomokuGUI/EmptyState
  call $assembly/gomoku/GomokuGUI/GomokuGUI#constructor
  global.set $assembly/gui/game
 )
 (func $null (; 122 ;) (type $FUNCSIG$v)
  nop
 )
)
