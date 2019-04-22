(module
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "console" "log" (func $assembly/game/console/console.log (param i32)))
 (import "console" "logAction" (func $assembly/game/console/console.logAction (param i32 i32 i32)))
 (import "listener" "onUpdate" (func $assembly/game/GameEngine/listener.onUpdate (param i32 i32)))
 (import "listener" "onGameOver" (func $assembly/game/GameEngine/listener.onGameOver (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 120) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 184) "\11\00\00\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00 \00i\00n\00i\00t")
 (data (i32.const 224) "\0d\00\00\00g\00a\00m\00e\00 \00i\00s\00 \00o\00v\00e\00r\00.")
 (data (i32.const 256) "\13\00\00\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00 \00u\00p\00d\00a\00t\00e")
 (data (i32.const 304) "\0d\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00s\00t\00a\00t\00e")
 (data (i32.const 336) "\0e\00\00\00N\00o\00t\00 \00y\00o\00u\00r\00 \00t\00u\00r\00n\00.")
 (data (i32.const 368) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00g\00o\00m\00o\00k\00u\00/\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00.\00t\00s")
 (data (i32.const 440) "\13\00\00\00c\00h\00e\00c\00k\00R\00o\00w\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 488) "\16\00\00\00c\00h\00e\00c\00k\00C\00o\00l\00u\00m\00n\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 536) "\1c\00\00\00c\00h\00e\00c\00k\00M\00a\00i\00n\00D\00i\00a\00g\00o\00n\00a\00l\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 600) "\1b\00\00\00c\00h\00e\00c\00k\00S\00u\00b\00D\00i\00a\00g\00o\00n\00a\00l\00 \00g\00a\00m\00e\00I\00s\00O\00v\00e\00r")
 (data (i32.const 664) "\15\00\00\00G\00a\00m\00e\00 \00i\00s\00 \00o\00v\00e\00r\00,\00 \00w\00i\00n\00n\00e\00r\00:")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/engine/engine (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "isGameOver" (func $assembly/engine/isGameOver))
 (export "getState" (func $assembly/engine/getState))
 (export "init" (func $assembly/engine/init))
 (export "update" (func $assembly/engine/update))
 (export "loadState" (func $assembly/engine/loadState))
 (export "getWinner" (func $assembly/engine/getWinner))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/allocator/tlsf/Root#setSLMap (; 5 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 144
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 6 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
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
   i32.const 8
   i32.const 168
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 5
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const -4
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 90
   i32.const 11
   call $~lib/env/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
 (func $~lib/allocator/tlsf/Root#getHead (; 9 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
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
   i32.const 8
   i32.const 159
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 5
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 138
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 11 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
   i32.const 8
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
  if
   local.get $3
   i32.const 1073741824
   i32.lt_u
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
 (func $~lib/allocator/tlsf/Block#get:left (; 12 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 2
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 82
   i32.const 11
   call $~lib/env/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
   i32.const 8
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
   i32.const 8
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
 (func $~lib/allocator/tlsf/Root#insert (; 14 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
   i32.const 8
   i32.const 191
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.tee $4
  i32.const 16
  i32.ge_u
  local.tee $2
  if
   local.get $4
   i32.const 1073741824
   i32.lt_u
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 193
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/allocator/tlsf/Block#get:right
  local.tee $2
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 197
   i32.const 23
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $2
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $4
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   local.get $3
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
   local.get $1
   call $~lib/allocator/tlsf/Block#get:left
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 211
    i32.const 24
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.load
   local.tee $5
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 213
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $3
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   local.get $5
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
  local.tee $3
  i32.const 16
  i32.ge_u
  local.tee $2
  if
   local.get $3
   i32.const 1073741824
   i32.lt_u
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 226
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 8
   i32.div_u
   local.set $3
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
   local.set $3
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  local.get $3
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
  local.get $2
  local.get $3
  local.get $1
  call $~lib/allocator/tlsf/Root#setHead
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $2
  local.get $0
  local.get $2
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 15 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 8
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
   i32.const 8
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
   i32.const 8
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
    i32.const 8
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
    i32.const 8
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
  i32.const 2912
  local.get $2
  i32.store
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#insert
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 422
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/Root#search (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 16
  i32.ge_u
  local.tee $2
  if
   local.get $1
   i32.const 1073741824
   i32.lt_u
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
   call $~lib/allocator/tlsf/fls<usize>
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   local.tee $1
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
    local.tee $2
    call $~lib/allocator/tlsf/Root#getSLMap
    local.tee $1
    i32.eqz
    if
     i32.const 0
     i32.const 8
     i32.const 323
     i32.const 16
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $1
    call $~lib/allocator/tlsf/ffs<usize>
    call $~lib/allocator/tlsf/Root#getHead
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/allocator/tlsf/Root#use (; 18 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 348
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 16
  i32.ge_u
  local.tee $3
  if
   local.get $2
   i32.const 1073741824
   i32.lt_u
   local.set $3
  end
  local.get $3
  i32.eqz
  if
   i32.const 0
   i32.const 8
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
   i32.const 8
   i32.const 350
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#remove
  local.get $4
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $3
  i32.const 24
  i32.ge_u
  if
   local.get $1
   local.get $4
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.tee $2
   local.get $3
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
   local.get $4
   i32.const -2
   i32.and
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $0
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 368
    i32.const 25
    call $~lib/env/abort
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
 (func $~lib/allocator/tlsf/__memory_allocate (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/allocator/tlsf/ROOT
  local.tee $2
  i32.eqz
  if
   i32.const 1
   current_memory
   local.tee $1
   i32.gt_s
   local.tee $2
   if (result i32)
    i32.const 1
    local.get $1
    i32.sub
    grow_memory
    i32.const 0
    i32.lt_s
   else    
    local.get $2
   end
   if
    unreachable
   end
   i32.const 712
   local.set $2
   i32.const 712
   global.set $~lib/allocator/tlsf/ROOT
   i32.const 2912
   i32.const 0
   i32.store
   i32.const 712
   i32.const 0
   i32.store
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 22
    i32.lt_u
    if
     i32.const 712
     local.get $1
     i32.const 0
     call $~lib/allocator/tlsf/Root#setSLMap
     i32.const 0
     local.set $3
     loop $repeat|1
      local.get $3
      i32.const 32
      i32.lt_u
      if
       i32.const 712
       local.get $1
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
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $repeat|0
    end
   end
   i32.const 712
   i32.const 3632
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
  local.get $2
  local.get $0
  i32.const 7
  i32.add
  i32.const -8
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
  local.tee $1
  call $~lib/allocator/tlsf/Root#search
  local.tee $0
  i32.eqz
  if
   current_memory
   local.tee $0
   local.get $1
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $0
   local.get $3
   i32.gt_s
   select
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
   local.get $2
   local.get $0
   i32.const 16
   i32.shl
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   local.get $2
   local.get $1
   call $~lib/allocator/tlsf/Root#search
   local.tee $0
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 480
    i32.const 12
    call $~lib/env/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  i32.const -4
  i32.and
  local.get $1
  i32.lt_u
  if
   i32.const 0
   i32.const 8
   i32.const 483
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/memory/memory.allocate (; 20 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_allocate
 )
 (func $~lib/internal/memory/memset (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 0
  i32.store8
  local.get $0
  i32.const 225
  i32.add
  local.tee $1
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
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
  local.get $1
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  local.get $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  local.get $1
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.tee $1
  local.get $0
  i32.add
  local.tee $0
  i32.const 0
  i32.store
  i32.const 225
  local.get $1
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
  local.tee $2
  i32.const 12
  i32.sub
  i32.const 0
  i32.store
  local.get $2
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
  local.tee $2
  i32.const 28
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 24
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 20
  i32.sub
  i32.const 0
  i32.store
  local.get $2
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
 (func $~lib/internal/typedarray/TypedArray<i8>#constructor (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 256
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $1
  i32.const 225
  i32.store
  local.get $1
  i32.const 8
  i32.add
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
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#constructor (; 23 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 13
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $0
  i32.eqz
  if
   i32.const 0
   call $~lib/allocator/tlsf/__memory_allocate
   local.set $0
  end
  i32.const 4
  call $~lib/allocator/tlsf/__memory_allocate
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 12
  call $~lib/allocator/tlsf/__memory_allocate
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  i32.store
  local.get $0
  local.get $1
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
 )
 (func $assembly/engine/isGameOver (; 24 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/engine/engine
  i32.load8_u offset=12
  i32.const 0
  i32.ne
 )
 (func $assembly/engine/getState (; 25 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/engine/engine
  i32.load
  i32.load
 )
 (func $assembly/engine/init (; 26 ;) (type $FUNCSIG$v)
  i32.const 184
  call $assembly/game/console/console.log
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__get (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 0
   i32.const 56
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
 (func $assembly/gomoku/constants/constants.validRowAndCol (; 28 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 0
  i32.ge_s
  local.tee $2
  if (result i32)
   local.get $0
   i32.const 15
   i32.lt_s
  else   
   local.get $2
  end
  local.tee $0
  if
   local.get $1
   i32.const 0
   i32.ge_s
   local.set $0
  end
  local.get $0
  if
   local.get $1
   i32.const 15
   i32.lt_s
   local.set $0
  end
  local.get $0
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#hasChess (; 29 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/internal/typedarray/TypedArray<i8>#__set (; 30 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 0
   i32.const 56
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
 (func $assembly/gomoku/GomokuEngine/Chessboard#putChess (; 31 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
   i32.const 368
   i32.const 78
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#putChessOn (; 32 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   local.tee $0
   i32.const 1
   i32.eq
   if (result i32)
    i32.const 1
   else    
    i32.const 2
    i32.const 0
    local.get $0
    i32.const 2
    i32.eq
    select
   end
   call $assembly/gomoku/GomokuEngine/Chessboard#putChess
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#getChess (; 33 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#checkRow (; 34 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  loop $repeat|0
   local.get $3
   i32.const 15
   i32.lt_s
   if
    local.get $2
    i32.const 1
    i32.eq
    if (result i32)
     i32.const 1
    else     
     i32.const 2
     i32.const 0
     local.get $2
     i32.const 2
     i32.eq
     select
    end
    local.get $0
    i32.load
    local.get $1
    local.get $3
    call $assembly/gomoku/GomokuEngine/Chessboard#getChess
    i32.eq
    if
     local.get $4
     i32.const 1
     i32.add
     local.tee $4
     i32.const 5
     i32.eq
     if
      i32.const 440
      call $assembly/game/console/console.log
      i32.const 1
      return
     end
    else     
     i32.const 0
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
   end
  end
  i32.const 0
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#checkColumn (; 35 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  loop $repeat|0
   local.get $3
   i32.const 15
   i32.le_s
   if
    local.get $2
    i32.const 1
    i32.eq
    if (result i32)
     i32.const 1
    else     
     i32.const 2
     i32.const 0
     local.get $2
     i32.const 2
     i32.eq
     select
    end
    local.get $0
    i32.load
    local.get $3
    local.get $1
    call $assembly/gomoku/GomokuEngine/Chessboard#getChess
    i32.eq
    if
     local.get $4
     i32.const 1
     i32.add
     local.tee $4
     i32.const 5
     i32.eq
     if
      i32.const 488
      call $assembly/game/console/console.log
      i32.const 1
      return
     end
    else     
     i32.const 0
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
   end
  end
  i32.const 0
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#checkMainDiagonal (; 36 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $2
  local.get $1
  i32.ge_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   local.set $4
   local.get $1
   local.get $2
   i32.sub
   i32.const 14
   i32.add
   local.set $6
   i32.const 14
  else   
   local.get $1
   local.get $2
   i32.sub
   local.set $5
   i32.const 14
   local.set $6
   local.get $2
   local.get $1
   i32.sub
   i32.const 14
   i32.add
  end
  local.set $2
  loop $continue|0
   local.get $5
   local.get $6
   i32.le_s
   local.tee $1
   if (result i32)
    local.get $4
    local.get $2
    i32.le_s
   else    
    local.get $1
   end
   if
    local.get $3
    i32.const 1
    i32.eq
    if (result i32)
     i32.const 1
    else     
     i32.const 2
     i32.const 0
     local.get $3
     i32.const 2
     i32.eq
     select
    end
    local.get $0
    i32.load
    local.get $5
    local.get $4
    call $assembly/gomoku/GomokuEngine/Chessboard#getChess
    i32.eq
    if
     local.get $7
     i32.const 1
     i32.add
     local.tee $7
     i32.const 5
     i32.eq
     if
      i32.const 536
      call $assembly/game/console/console.log
      i32.const 1
      return
     end
    else     
     i32.const 0
     local.set $7
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#checkSubDiagonal (; 37 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.le_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $2
  else   
   local.get $1
   local.get $2
   i32.add
   local.set $1
   i32.const 14
   local.set $2
   local.get $1
   i32.const 14
   i32.sub
   local.tee $4
   local.set $6
   i32.const 14
  end
  local.set $7
  loop $continue|0
   local.get $4
   local.get $7
   i32.le_s
   local.tee $1
   if (result i32)
    local.get $2
    local.get $6
    i32.ge_s
   else    
    local.get $1
   end
   if
    local.get $3
    i32.const 1
    i32.eq
    if (result i32)
     i32.const 1
    else     
     i32.const 2
     i32.const 0
     local.get $3
     i32.const 2
     i32.eq
     select
    end
    local.get $0
    i32.load
    local.get $4
    local.get $2
    call $assembly/gomoku/GomokuEngine/Chessboard#getChess
    i32.eq
    if
     local.get $5
     i32.const 1
     i32.add
     local.tee $5
     i32.const 5
     i32.eq
     if
      i32.const 600
      call $assembly/game/console/console.log
      i32.const 1
      return
     end
    else     
     i32.const 0
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#checkLastAction (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.set $2
  local.get $0
  local.get $0
  i32.load offset=4
  i32.load
  local.tee $4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.tee $3
  call $assembly/gomoku/GomokuEngine/GomokuEngine#checkRow
  local.tee $1
  i32.eqz
  if
   local.get $0
   local.get $2
   local.get $3
   call $assembly/gomoku/GomokuEngine/GomokuEngine#checkColumn
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   local.get $4
   local.get $2
   local.get $3
   call $assembly/gomoku/GomokuEngine/GomokuEngine#checkMainDiagonal
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   local.get $4
   local.get $2
   local.get $3
   call $assembly/gomoku/GomokuEngine/GomokuEngine#checkSubDiagonal
   local.set $1
  end
  local.get $1
  if
   local.get $0
   i32.const 1
   i32.store8 offset=12
   i32.const 664
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
 (func $assembly/gomoku/GomokuEngine/GomokuEngine#update (; 39 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u offset=12
  if
   i32.const 224
   call $assembly/game/console/console.log
   i32.const 0
   return
  end
  i32.const 256
  local.get $1
  local.get $2
  call $assembly/game/console/console.logAction
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.ne
  if
   i32.const 304
   call $assembly/game/console/console.log
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=8
  local.get $1
  i32.ne
  if
   i32.const 336
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
  local.tee $3
  local.get $2
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.tee $4
  call $assembly/gomoku/GomokuEngine/GomokuEngine#putChessOn
  if
   local.get $1
   local.get $2
   call $assembly/game/GameEngine/listener.onUpdate
   i32.const 12
   call $~lib/allocator/tlsf/__memory_allocate
   local.tee $1
   local.get $3
   i32.store
   local.get $1
   local.get $4
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $1
   i32.store offset=4
   local.get $0
   call $assembly/gomoku/GomokuEngine/GomokuEngine#checkLastAction
   i32.eqz
   if
    local.get $0
    local.get $0
    i32.load offset=8
    i32.const 2
    i32.eq
    if (result i32)
     i32.const 1
    else     
     i32.const 2
    end
    i32.store offset=8
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/engine/update (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $assembly/engine/engine
  local.get $0
  local.get $1
  call $assembly/gomoku/GomokuEngine/GomokuEngine#update
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#load (; 41 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  i32.load offset=8
  local.get $1
  i32.load offset=8
  i32.ne
  if
   i32.const 0
   i32.const 368
   i32.const 117
   i32.const 8
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  i32.load offset=8
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $2
    local.get $3
    i32.ge_s
    br_if $break|0
    local.get $0
    i32.load
    local.get $2
    local.get $1
    local.get $2
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/internal/typedarray/TypedArray<i8>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
   end
  end
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#nextPlayer (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  i32.load offset=8
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $2
    local.get $3
    i32.ge_s
    br_if $break|0
    local.get $0
    i32.load
    local.get $2
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    local.tee $4
    i32.const 255
    i32.and
    i32.const 2
    i32.eq
    if (result i32)
     local.get $1
     i32.const 1
     i32.sub
    else     
     local.get $1
     i32.const 1
     i32.add
     local.get $1
     local.get $4
     i32.const 255
     i32.and
     i32.const 1
     i32.eq
     select
    end
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
   end
  end
  local.get $1
  if (result i32)
   local.get $1
   i32.const 0
   i32.gt_s
   if (result i32)
    i32.const 2
   else    
    i32.const 0
    i32.const 368
    i32.const 138
    i32.const 12
    call $~lib/env/abort
    unreachable
   end
  else   
   i32.const 1
  end
 )
 (func $assembly/engine/loadState (; 43 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $assembly/engine/engine
  local.tee $1
  i32.load
  local.get $0
  call $assembly/gomoku/GomokuEngine/Chessboard#load
  local.get $1
  local.get $1
  i32.load
  call $assembly/gomoku/GomokuEngine/Chessboard#nextPlayer
  i32.store offset=8
 )
 (func $assembly/engine/getWinner (; 44 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/engine/engine
  i32.load offset=8
 )
 (func $~lib/internal/memory/memcmp (; 45 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   if
    local.get $0
    i32.load8_u
    local.get $1
    i32.load8_u
    i32.eq
    local.set $3
   end
   local.get $3
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
 (func $~lib/memory/memory.compare (; 46 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/allocator/tlsf/__memory_free (; 47 ;) (type $FUNCSIG$vi) (param $0 i32)
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
     i32.const 8
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
 (func $~lib/memory/memory.free (; 48 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_free
 )
 (func $~lib/memory/memory.reset (; 49 ;) (type $FUNCSIG$v)
  unreachable
 )
 (func $start (; 50 ;) (type $FUNCSIG$v)
  call $assembly/gomoku/GomokuEngine/GomokuEngine#constructor
  global.set $assembly/engine/engine
 )
 (func $null (; 51 ;) (type $FUNCSIG$v)
  nop
 )
)
