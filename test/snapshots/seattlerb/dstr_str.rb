ProgramNode(0...10)(
  [],
  StatementsNode(0...10)(
    [InterpolatedStringNode(0...10)(
       (0...1),
       [StringInterpolatedNode(1...7)(
          EMBEXPR_BEGIN(1...3)("\#{"),
          StatementsNode(3...6)(
            [StringNode(3...6)(
               STRING_BEGIN(3...4)("'"),
               STRING_CONTENT(4...5)("a"),
               STRING_END(5...6)("'"),
               "a"
             )]
          ),
          EMBEXPR_END(6...7)("}")
        ),
        StringNode(7...9)(nil, STRING_CONTENT(7...9)(" b"), nil, " b")],
       (9...10)
     )]
  )
)
