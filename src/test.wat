(module
(import "P0lib" "write" (func $write (param i32)))
(import "P0lib" "writeln" (func $writeln))
(import "P0lib" "read" (func $read (result i32)))
(global $_memsize (mut i32) i32.const 24)
(func $program
(local $sorted i32)
(local $i i32)
(local $a i32)
(local $b i32)
(local $0 i32)
(local $_fp i32)
global.get $_memsize
local.set $_fp
global.get $_memsize
local.tee $a
i32.const 24
i32.add
global.set $_memsize
global.get $_memsize
local.tee $b
i32.const 24
i32.add
global.set $_memsize
local.get $a
local.get $b
i32.const 24
memory.copy
local.get $_fp
global.set $_memsize
)
(memory 1)
(start $program)
)