ProgramNode(0...26)(
  ScopeNode(0...0)([]),
  StatementsNode(0...26)(
    [CallNode(0...26)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       PARENTHESIS_LEFT(1...2)("("),
       ArgumentsNode(2...3)(
         [CallNode(2...3)(
            nil,
            nil,
            IDENTIFIER(2...3)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       PARENTHESIS_RIGHT(3...4)(")"),
       BlockNode(5...26)(
         ScopeNode(5...7)([IDENTIFIER(9...10)("x"), IDENTIFIER(12...13)("y")]),
         BlockParametersNode(9...13)(
           ParametersNode(9...13)(
             [RequiredParameterNode(9...10)(),
              RequiredParameterNode(12...13)()],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(17...22)(
           [CallNode(17...22)(
              LocalVariableReadNode(17...18)(),
              nil,
              PLUS(19...20)("+"),
              nil,
              ArgumentsNode(21...22)([LocalVariableReadNode(21...22)()]),
              nil,
              nil,
              "+"
            )]
         ),
         (5...7),
         (23...26)
       ),
       "f"
     )]
  )
)
