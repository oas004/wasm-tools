(component
  (type (;0;)
    (component
      (type (;0;)
        (instance
          (type (;0;) (variant (case "divide-by-zero")))
          (export (;1;) "divide-error" (type (eq 0)))
          (type (;2;) (result u32 (error 1)))
          (type (;3;) (func (param "dividend" u32) (param "divisor" u32) (param "remainder" u32) (result 2)))
          (export (;0;) "divide" (func (type 3)))
        )
      )
      (export (;0;) "test:out-params/arithmetic" (instance (type 0)))
    )
  )
  (export (;1;) "arithmetic" (type 0))
  (@custom "package-docs" "\01{}")
  (@producers
    (processed-by "wit-component" "$CARGO_PKG_VERSION")
  )
)
