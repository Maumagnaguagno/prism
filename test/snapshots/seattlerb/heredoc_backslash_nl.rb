ProgramNode(0...93)(
  [],
  StatementsNode(0...93)(
    [StringNode(0...40)(
       STRING_BEGIN(0...1)("\""),
       STRING_CONTENT(1...39)(
         "  why would someone do this? \\\n" + "  blah\n"
       ),
       STRING_END(39...40)("\""),
       "  why would someone do this? \n" + "  blah\n"
     ),
     InterpolatedStringNode(42...93)(
       (42...49),
       [StringNode(50...88)(
          nil,
          STRING_CONTENT(50...88)(
            "  why would someone do this? \\\n" + "  blah\n"
          ),
          nil,
          "  why would someone do this? \n" + "  blah\n"
        )],
       (88...93)
     )]
  )
)
