ProgramNode(0...31)(
  ScopeNode(0...0)([IDENTIFIER(21...22)("o")]),
  StatementsNode(0...31)(
    [DefNode(0...19)(
       IDENTIFIER(4...5)("a"),
       nil,
       ParametersNode(6...8)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(6...8)(LABEL(6...8)("b:"), nil)],
         nil,
         nil
       ),
       StatementsNode(9...15)(
         [ReturnNode(9...15)(KEYWORD_RETURN(9...15)("return"), nil)]
       ),
       ScopeNode(0...3)([LABEL(6...7)("b")]),
       (0...3),
       nil,
       nil,
       nil,
       nil,
       (16...19)
     ),
     LocalVariableWriteNode(21...31)(
       (21...22),
       HashNode(27...31)(
         BRACE_LEFT(25...26)("{"),
         [AssocNode(27...31)(
            SymbolNode(27...29)(
              nil,
              LABEL(27...28)("a"),
              LABEL_END(28...29)(":"),
              "a"
            ),
            IntegerNode(30...31)(),
            nil
          )],
         BRACE_RIGHT(32...33)("}")
       ),
       (23...24),
       0
     )]
  )
)