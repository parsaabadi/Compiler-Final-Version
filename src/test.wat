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
i32.const 0
local.set $i
global.get $_memsize
i32.const 0
i32.store
loop $i_loop
local.get $i
i32.const 5
i32.le_s
if
local.get $i
i32.const 2
i32.rem_s
i32.const 1
i32.eq
if
global.get $_memsize
i32.const 1
local.get $i
i32.const 1
i32.add
i32.shl
global.get $_memsize
i32.load
i32.or
i32.store
end
local.get $i
i32.const 1
i32.add
local.set $i
br $i_loop
end
end
global.get $_memsize
i32.load
call $write
global.get $_memsize
i32.load
local.set $a
)
(memory 1)
(start $program)
)