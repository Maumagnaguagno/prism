ProgramNode(0...1)(
  ScopeNode(0...0)([]),
  StatementsNode(0...1)(
    [CallNode(0...1)(
       nil,
       nil,
       IDENTIFIER(0...1)("p"),
       nil,
       ArgumentsNode(12...30)(
         [CallNode(12...30)(
            CallNode(12...26)(
              InterpolatedStringNode(12...16)(
                HEREDOC_START(2...8)("<<-END"),
                [StringNode(12...16)(
                   nil,
                   STRING_CONTENT(12...16)("  a\n"),
                   nil,
                   "  a\n"
                 )],
                HEREDOC_END(16...22)("  END\n")
              ),
              nil,
              PLUS(8...9)("+"),
              nil,
              ArgumentsNode(9...26)(
                [InterpolatedStringNode(9...26)(
                   STRING_BEGIN(9...10)("'"),
                   [StringNode(10...12)(
                      nil,
                      STRING_CONTENT(10...12)("b\n"),
                      nil,
                      "b\n"
                    ),
                    StringNode(22...25)(
                      nil,
                      STRING_CONTENT(22...25)("  c"),
                      nil,
                      "  c"
                    )],
                   STRING_END(25...26)("'")
                 )]
              ),
              nil,
              nil,
              "+"
            ),
            nil,
            PLUS(26...27)("+"),
            nil,
            ArgumentsNode(27...30)(
              [StringNode(27...30)(
                 STRING_BEGIN(27...28)("'"),
                 STRING_CONTENT(28...29)("d"),
                 STRING_END(29...30)("'"),
                 "d"
               )]
            ),
            nil,
            nil,
            "+"
          )]
       ),
       nil,
       nil,
       "p"
     )]
  )
)