(component
  (type (;0;)
    (component
      (type (;0;)
        (instance
          (type (;0;) (record (field "a" u32) (field "b" u32)))
          (export (;1;) "scalars" (type (eq 0)))
          (type (;2;) (flags "a" "b" "c" "d" "e" "f" "g" "h" "i"))
          (export (;3;) "really-flags" (type (eq 2)))
          (type (;4;) s32)
          (export (;5;) "int-typedef" (type (eq 4)))
          (type (;6;) (tuple 5))
          (export (;7;) "tuple-typedef2" (type (eq 6)))
          (type (;8;) (record))
          (export (;9;) "empty" (type (eq 8)))
          (type (;10;) (record (field "a" 1) (field "b" u32) (field "c" 9) (field "d" string) (field "e" 3)))
          (export (;11;) "aggregates" (type (eq 10)))
          (type (;12;) (tuple char u32))
          (type (;13;) (func (param "x" 12)))
          (export (;0;) "tuple-arg" (func (type 13)))
          (type (;14;) (func (result 12)))
          (export (;1;) "tuple-result" (func (type 14)))
          (type (;15;) (func (param "x" 9)))
          (export (;2;) "empty-arg" (func (type 15)))
          (type (;16;) (func (result 9)))
          (export (;3;) "empty-result" (func (type 16)))
          (type (;17;) (func (param "x" 1)))
          (export (;4;) "scalar-arg" (func (type 17)))
          (type (;18;) (func (result 1)))
          (export (;5;) "scalar-result" (func (type 18)))
          (type (;19;) (func (param "x" 3)))
          (export (;6;) "flags-arg" (func (type 19)))
          (type (;20;) (func (result 3)))
          (export (;7;) "flags-result" (func (type 20)))
          (type (;21;) (func (param "x" 11)))
          (export (;8;) "aggregate-arg" (func (type 21)))
          (type (;22;) (func (result 11)))
          (export (;9;) "aggregate-result" (func (type 22)))
          (type (;23;) (func (param "e" 7) (result s32)))
          (export (;10;) "typedef-inout" (func (type 23)))
        )
      )
      (export (;0;) "records" "pkg:/records/records" (instance (type 0)))
      (type (;1;)
        (component
          (type (;0;)
            (instance
              (type (;0;) (record (field "a" u32) (field "b" u32)))
              (export (;1;) "scalars" (type (eq 0)))
              (type (;2;) (flags "a" "b" "c" "d" "e" "f" "g" "h" "i"))
              (export (;3;) "really-flags" (type (eq 2)))
              (type (;4;) s32)
              (export (;5;) "int-typedef" (type (eq 4)))
              (type (;6;) (tuple 5))
              (export (;7;) "tuple-typedef2" (type (eq 6)))
              (type (;8;) (record))
              (export (;9;) "empty" (type (eq 8)))
              (type (;10;) (record (field "a" 1) (field "b" u32) (field "c" 9) (field "d" string) (field "e" 3)))
              (export (;11;) "aggregates" (type (eq 10)))
              (type (;12;) (tuple char u32))
              (type (;13;) (func (param "x" 12)))
              (export (;0;) "tuple-arg" (func (type 13)))
              (type (;14;) (func (result 12)))
              (export (;1;) "tuple-result" (func (type 14)))
              (type (;15;) (func (param "x" 9)))
              (export (;2;) "empty-arg" (func (type 15)))
              (type (;16;) (func (result 9)))
              (export (;3;) "empty-result" (func (type 16)))
              (type (;17;) (func (param "x" 1)))
              (export (;4;) "scalar-arg" (func (type 17)))
              (type (;18;) (func (result 1)))
              (export (;5;) "scalar-result" (func (type 18)))
              (type (;19;) (func (param "x" 3)))
              (export (;6;) "flags-arg" (func (type 19)))
              (type (;20;) (func (result 3)))
              (export (;7;) "flags-result" (func (type 20)))
              (type (;21;) (func (param "x" 11)))
              (export (;8;) "aggregate-arg" (func (type 21)))
              (type (;22;) (func (result 11)))
              (export (;9;) "aggregate-result" (func (type 22)))
              (type (;23;) (func (param "e" 7) (result s32)))
              (export (;10;) "typedef-inout" (func (type 23)))
            )
          )
          (import "records" "pkg:/records/records" (instance (type 0)))
          (alias export 0 "scalars" (type (;1;)))
          (alias export 0 "really-flags" (type (;2;)))
          (alias export 0 "int-typedef" (type (;3;)))
          (alias export 0 "tuple-typedef2" (type (;4;)))
          (alias export 0 "empty" (type (;5;)))
          (alias export 0 "aggregates" (type (;6;)))
          (type (;7;)
            (instance
              (alias outer 1 1 (type (;0;)))
              (alias outer 1 2 (type (;1;)))
              (alias outer 1 3 (type (;2;)))
              (alias outer 1 4 (type (;3;)))
              (alias outer 1 5 (type (;4;)))
              (alias outer 1 6 (type (;5;)))
              (type (;6;) (tuple char u32))
              (type (;7;) (func (param "x" 6)))
              (export (;0;) "tuple-arg" (func (type 7)))
              (type (;8;) (func (result 6)))
              (export (;1;) "tuple-result" (func (type 8)))
              (type (;9;) (func (param "x" 4)))
              (export (;2;) "empty-arg" (func (type 9)))
              (type (;10;) (func (result 4)))
              (export (;3;) "empty-result" (func (type 10)))
              (type (;11;) (func (param "x" 0)))
              (export (;4;) "scalar-arg" (func (type 11)))
              (type (;12;) (func (result 0)))
              (export (;5;) "scalar-result" (func (type 12)))
              (type (;13;) (func (param "x" 1)))
              (export (;6;) "flags-arg" (func (type 13)))
              (type (;14;) (func (result 1)))
              (export (;7;) "flags-result" (func (type 14)))
              (type (;15;) (func (param "x" 5)))
              (export (;8;) "aggregate-arg" (func (type 15)))
              (type (;16;) (func (result 5)))
              (export (;9;) "aggregate-result" (func (type 16)))
              (type (;17;) (func (param "e" 3) (result s32)))
              (export (;10;) "typedef-inout" (func (type 17)))
            )
          )
          (export (;0;) "records" "pkg:/records/records" (instance (type 7)))
        )
      )
      (export (;0;) "records-world" "pkg:/records/records-world" (component (type 1)))
    )
  )
  (export (;1;) "records" "pkg:/records" (type 0))
)