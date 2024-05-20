;; WebAssembly (Wasm) is a binary instruction format designed to be executed in a web browser alongside JavaScript.
(module
  (func $printHelloWorld (import "env" "printHelloWorld") (result i32))
  (start $main)

  (func $main (result i32)
    (call $printHelloWorld)
    (i32.const 0)
  )
)