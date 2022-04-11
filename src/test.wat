(module
(import "P0lib" "write" (func $write (param i32)))
(import "P0lib" "writeln" (func $writeln))
(import "P0lib" "read" (func $read (result i32)))
(global $_memsize (mut i32) i32.const 0)
(func $program
(local $sorted i32)
(local $i i32)
(local $a i32)
(local $0 i32)
(local $_fp i32)
global.get $_memsize
local.set $_fp
global.get $_memsize
local.tee $a
i32.const 24
i32.add
global.set $_memsize
i32.const 0
i32.const 4
i32.mul
local.get $a
i32.add
i32.const 1
i32.store
i32.const 1
i32.const 4
i32.mul
local.get $a
i32.add
i32.const 2
i32.store
i32.const 2
i32.const 4
i32.mul
local.get $a
i32.add
i32.const 3
i32.store
i32.const 3
i32.const 4
i32.mul
local.get $a
i32.add
i32.const 4
i32.store
i32.const 4
i32.const 4
i32.mul
local.get $a
i32.add
i32.const 5
i32.store
i32.const 5
i32.const 4
i32.mul
local.get $a
i32.add
i32.const 6
i32.store
local.get $a
local.set $i
global.get $_memsize
local.get $i
i32.store
i32.const 4
global.get $_memsize
i32.add
global.set $_memsize
i32.const 0
local.set $i
loop $i_loop
local.get $i
i32.const 5
i32.le_s
if
local.get $i
i32.const 0
i32.sub
i32.const 4
i32.mul
global.get $_memsize
i32.add
i32.const 4
i32.store
local.get $i
i32.const 1
i32.add
local.set $i
br $i_loop
end
end
global.get $_memsize
i32.const 4
i32.sub
global.set $_memsize
global.get $_memsize
i32.load
global.get $_memsize
i32.const 4
i32.add
i32.const 24
memory.copy
i32.const 0
i32.const 4
i32.mul
local.get $a
i32.add
i32.load
call $write
i32.const 1
i32.const 4
i32.mul
local.get $a
i32.add
i32.load
call $write
i32.const 2
i32.const 4
i32.mul
local.get $a
i32.add
i32.load
call $write
i32.const 3
i32.const 4
i32.mul
local.get $a
i32.add
i32.load
call $write
i32.const 4
i32.const 4
i32.mul
local.get $a
i32.add
i32.load
call $write
i32.const 5
i32.const 4
i32.mul
local.get $a
i32.add
i32.load
call $write
local.get $_fp
global.set $_memsize
)
(memory 1)
(start $program)
)