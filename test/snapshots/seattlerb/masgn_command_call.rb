ProgramNode(0...10)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...10)(
    [MultiWriteNode(0...10)(
       [LocalVariableWriteNode(0...1)((0...1), nil, nil),
        SplatNode(1...2)(COMMA(1...2)(","), nil)],
       EQUAL(3...4)("="),
       CallNode(5...10)(
         CallNode(5...6)(
           nil,
           nil,
           IDENTIFIER(5...6)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         DOT(6...7)("."),
         IDENTIFIER(7...8)("c"),
         nil,
         ArgumentsNode(9...10)([IntegerNode(9...10)()]),
         nil,
         nil,
         "c"
       ),
       nil,
       nil
     )]
  )
)
