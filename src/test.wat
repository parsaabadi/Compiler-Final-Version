(module
(import "P0lib" "write" (func $write (param i32)))
(import "P0lib" "writeln" (func $writeln))
(import "P0lib" "read" (func $read (result i32)))
(global $_memsize (mut i32) i32.const 0)
(func $program
(local $i i32)
(local $N i32)
(local $a i32)
(local $b i32)
(local $sorted i32)
(local $0 i32)
i32.const 0
local.set $i
i32.const 0
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
i32.const 1
local.get $i
i32.shl
i32.or
end
local.get $i
i32.const 1
i32.add
local.set $i
br $i_loop
end
end
local.set $b
)
(memory 1)
(start $program)
)