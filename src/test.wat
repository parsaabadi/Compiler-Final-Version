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
(local $_fp i32)
global.get $_memsize
local.set $_fp
global.get $_memsize
i32.const 24
i32.add
local.tee $a
global.set $_memsize
global.get $_memsize
i32.const 24
i32.add
local.tee $b
global.set $_memsize
local.get $a
local $i_array i32
global.get $memsize
local.tee $i_array
i32.const 5
i32.add
global.set $memsize
i32.const 0
local.set $i
loop $i_loop
local.get $i
i32.const 5
i32.le_s
if
i32.get $i
i32.const 0
i32.sub
i32.cosnt 4
i32.mul
local.get $i_array
i32.add
local.get $i
local.get $i
i32.mul
i32.store
local.get $i
i32.const 1
i32.add
local.set $i
br $i_loop
end
end
i32.const 24
memory.copy
local.get $_fp
global.set $_memsize
)
(memory 1)
(start $program)
)