ProgramNode(0...32)(
  ScopeNode(0...0)([]),
  StatementsNode(0...32)(
    [CallNode(0...10)(
       FloatNode(0...4)(),
       nil,
       STAR_STAR(5...7)("**"),
       nil,
       ArgumentsNode(8...10)([IntegerNode(8...10)()]),
       nil,
       nil,
       "**"
     ),
     CallNode(12...20)(
       CallNode(13...20)(
         IntegerNode(13...14)(),
         nil,
         STAR_STAR(15...17)("**"),
         nil,
         ArgumentsNode(18...20)([IntegerNode(18...20)()]),
         nil,
         nil,
         "**"
       ),
       nil,
       UMINUS_NUM(12...13)("-"),
       nil,
       nil,
       nil,
       nil,
       "-@"
     ),
     CallNode(22...32)(
       CallNode(23...32)(
         FloatNode(23...26)(),
         nil,
         STAR_STAR(27...29)("**"),
         nil,
         ArgumentsNode(30...32)([IntegerNode(30...32)()]),
         nil,
         nil,
         "**"
       ),
       nil,
       UMINUS_NUM(22...23)("-"),
       nil,
       nil,
       nil,
       nil,
       "-@"
     )]
  )
)