(func $callback_160
  (export "3") 
  (param $result i32)

  (local $sp i32)
  (local $sp_loc i32)

  (set_local $sp_loc (i32.const 32788))
  (set_local $sp (i32.load (get_local $sp_loc)))

  (call $bswap_m160 (get_local $sp))
  drop

  (call $main (i32.const 1))
)