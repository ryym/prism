ProgramNode(0...142)(
  ScopeNode(0...0)(
    [IDENTIFIER(10...11)("a"),
     IDENTIFIER(13...14)("b"),
     IDENTIFIER(94...99)("value")]
  ),
  StatementsNode(0...142)(
    [MatchRequiredNode(0...14)(
       ArrayNode(0...6)(
         [IntegerNode(1...2)(), IntegerNode(4...5)()],
         BRACKET_LEFT_ARRAY(0...1)("["),
         BRACKET_RIGHT(5...6)("]")
       ),
       ArrayPatternNode(10...14)(
         nil,
         [LocalVariableWriteNode(10...11)((10...11), nil, nil),
          LocalVariableWriteNode(13...14)((13...14), nil, nil)],
         nil,
         [],
         nil,
         nil
       ),
       (7...9)
     ),
     LocalVariableReadNode(16...17)(),
     MatchPredicateNode(19...33)(
       ArrayNode(19...25)(
         [IntegerNode(20...21)(), IntegerNode(23...24)()],
         BRACKET_LEFT_ARRAY(19...20)("["),
         BRACKET_RIGHT(24...25)("]")
       ),
       ArrayPatternNode(29...33)(
         nil,
         [LocalVariableWriteNode(29...30)((29...30), nil, nil),
          LocalVariableWriteNode(32...33)((32...33), nil, nil)],
         nil,
         [],
         nil,
         nil
       ),
       (26...28)
     ),
     LocalVariableReadNode(35...36)(),
     MatchRequiredNode(39...50)(
       HashNode(39...43)(
         BRACE_LEFT(38...39)("{"),
         [AssocNode(39...43)(
            SymbolNode(39...41)(
              nil,
              LABEL(39...40)("a"),
              LABEL_END(40...41)(":"),
              "a"
            ),
            IntegerNode(42...43)(),
            nil
          )],
         BRACE_RIGHT(43...44)("}")
       ),
       HashPatternNode(48...50)(
         nil,
         [AssocNode(48...50)(
            SymbolNode(48...50)(
              nil,
              LABEL(48...49)("a"),
              LABEL_END(49...50)(":"),
              "a"
            ),
            nil,
            nil
          )],
         nil,
         nil,
         nil
       ),
       (45...47)
     ),
     LocalVariableReadNode(52...53)(),
     MatchPredicateNode(56...67)(
       HashNode(56...60)(
         BRACE_LEFT(55...56)("{"),
         [AssocNode(56...60)(
            SymbolNode(56...58)(
              nil,
              LABEL(56...57)("a"),
              LABEL_END(57...58)(":"),
              "a"
            ),
            IntegerNode(59...60)(),
            nil
          )],
         BRACE_RIGHT(60...61)("}")
       ),
       HashPatternNode(65...67)(
         nil,
         [AssocNode(65...67)(
            SymbolNode(65...67)(
              nil,
              LABEL(65...66)("a"),
              LABEL_END(66...67)(":"),
              "a"
            ),
            nil,
            nil
          )],
         nil,
         nil,
         nil
       ),
       (62...64)
     ),
     LocalVariableReadNode(69...70)(),
     MatchRequiredNode(73...99)(
       HashNode(73...84)(
         BRACE_LEFT(72...73)("{"),
         [AssocNode(73...84)(
            SymbolNode(73...77)(
              nil,
              LABEL(73...76)("key"),
              LABEL_END(76...77)(":"),
              "key"
            ),
            SymbolNode(78...84)(
              SYMBOL_BEGIN(78...79)(":"),
              IDENTIFIER(79...84)("value"),
              nil,
              "value"
            ),
            nil
          )],
         BRACE_RIGHT(84...85)("}")
       ),
       HashPatternNode(89...99)(
         nil,
         [AssocNode(89...99)(
            SymbolNode(89...93)(
              nil,
              LABEL(89...92)("key"),
              LABEL_END(92...93)(":"),
              "key"
            ),
            LocalVariableWriteNode(94...99)((94...99), nil, nil),
            nil
          )],
         nil,
         nil,
         nil
       ),
       (86...88)
     ),
     LocalVariableReadNode(101...106)(),
     MatchPredicateNode(109...135)(
       HashNode(109...120)(
         BRACE_LEFT(108...109)("{"),
         [AssocNode(109...120)(
            SymbolNode(109...113)(
              nil,
              LABEL(109...112)("key"),
              LABEL_END(112...113)(":"),
              "key"
            ),
            SymbolNode(114...120)(
              SYMBOL_BEGIN(114...115)(":"),
              IDENTIFIER(115...120)("value"),
              nil,
              "value"
            ),
            nil
          )],
         BRACE_RIGHT(120...121)("}")
       ),
       HashPatternNode(125...135)(
         nil,
         [AssocNode(125...135)(
            SymbolNode(125...129)(
              nil,
              LABEL(125...128)("key"),
              LABEL_END(128...129)(":"),
              "key"
            ),
            LocalVariableWriteNode(130...135)((130...135), nil, nil),
            nil
          )],
         nil,
         nil,
         nil
       ),
       (122...124)
     ),
     LocalVariableReadNode(137...142)()]
  )
)
