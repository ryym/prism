ProgramNode(0...267)(
  ScopeNode(0...0)([IDENTIFIER(64...67)("foo")]),
  StatementsNode(0...267)(
    [CallNode(0...3)(
       nil,
       nil,
       IDENTIFIER(0...3)("foo"),
       nil,
       ArgumentsNode(4...9)(
         [RegularExpressionNode(4...9)(
            REGEXP_BEGIN(4...5)("/"),
            STRING_CONTENT(5...8)("bar"),
            REGEXP_END(8...9)("/"),
            "bar"
          )]
       ),
       nil,
       nil,
       "foo"
     ),
     RegularExpressionNode(11...19)(
       REGEXP_BEGIN(11...14)("%r{"),
       STRING_CONTENT(14...17)("abc"),
       REGEXP_END(17...19)("}i"),
       "abc"
     ),
     RegularExpressionNode(21...26)(
       REGEXP_BEGIN(21...22)("/"),
       STRING_CONTENT(22...25)("a\\b"),
       REGEXP_END(25...26)("/"),
       "a\b"
     ),
     InterpolatedRegularExpressionNode(29...39)(
       REGEXP_BEGIN(28...29)("/"),
       [StringNode(29...33)(nil, STRING_CONTENT(29...33)("aaa "), nil, "aaa "),
        GlobalVariableReadNode(34...38)(GLOBAL_VARIABLE(34...38)("$bbb"))],
       REGEXP_END(38...39)("/")
     ),
     InterpolatedRegularExpressionNode(42...57)(
       REGEXP_BEGIN(41...42)("/"),
       [StringNode(42...46)(nil, STRING_CONTENT(42...46)("aaa "), nil, "aaa "),
        StringInterpolatedNode(46...52)(
          EMBEXPR_BEGIN(46...48)("\#{"),
          StatementsNode(48...51)(
            [CallNode(48...51)(
               nil,
               nil,
               IDENTIFIER(48...51)("bbb"),
               nil,
               nil,
               nil,
               nil,
               "bbb"
             )]
          ),
          EMBEXPR_END(51...52)("}")
        ),
        StringNode(52...56)(
          nil,
          STRING_CONTENT(52...56)(" ccc"),
          nil,
          " ccc"
        )],
       REGEXP_END(56...57)("/")
     ),
     ArrayNode(59...86)(
       [CallNode(60...80)(
          RegularExpressionNode(60...73)(
            REGEXP_BEGIN(60...61)("/"),
            STRING_CONTENT(61...72)("(?<foo>bar)"),
            REGEXP_END(72...73)("/"),
            "(?<foo>bar)"
          ),
          nil,
          EQUAL_TILDE(74...76)("=~"),
          nil,
          ArgumentsNode(77...80)(
            [CallNode(77...80)(
               nil,
               nil,
               IDENTIFIER(77...80)("baz"),
               nil,
               nil,
               nil,
               nil,
               "baz"
             )]
          ),
          nil,
          nil,
          "=~"
        ),
        LocalVariableReadNode(82...85)(0)],
       BRACKET_LEFT_ARRAY(59...60)("["),
       BRACKET_RIGHT(85...86)("]")
     ),
     RegularExpressionNode(88...94)(
       REGEXP_BEGIN(88...89)("/"),
       STRING_CONTENT(89...92)("abc"),
       REGEXP_END(92...94)("/i"),
       "abc"
     ),
     RegularExpressionNode(96...122)(
       REGEXP_BEGIN(96...99)("%r/"),
       STRING_CONTENT(99...120)("[a-z$._?][\\w$.?\#@~]*:"),
       REGEXP_END(120...122)("/i"),
       "[a-z$._?][w$.?\#@~]*:"
     ),
     RegularExpressionNode(124...161)(
       REGEXP_BEGIN(124...127)("%r/"),
       STRING_CONTENT(127...159)("([a-z$._?][\\w$.?\#@~]*)(\\s+)(equ)"),
       REGEXP_END(159...161)("/i"),
       "([a-z$._?][w$.?\#@~]*)( +)(equ)"
     ),
     RegularExpressionNode(163...188)(
       REGEXP_BEGIN(163...166)("%r/"),
       STRING_CONTENT(166...186)("[a-z$._?][\\w$.?\#@~]*"),
       REGEXP_END(186...188)("/i"),
       "[a-z$._?][w$.?\#@~]*"
     ),
     RegularExpressionNode(190...249)(
       REGEXP_BEGIN(190...193)("%r("),
       STRING_CONTENT(193...248)(
         "\n" +
         "(?:[\\w\#$%_']|\\(\\)|\\(,\\)|\\[\\]|[0-9])*\n" +
         "  (?:[\\w\#$%_']+)\n"
       ),
       REGEXP_END(248...249)(")"),
       "\n" + "(?:[w\#$%_']|()|(,)|[]|[0-9])*\n" + "  (?:[w\#$%_']+)\n"
     ),
     CallNode(251...267)(
       RegularExpressionNode(251...259)(
         REGEXP_BEGIN(251...252)("/"),
         STRING_CONTENT(252...258)("(?#\\))"),
         REGEXP_END(258...259)("/"),
         "(?#))"
       ),
       nil,
       EQUAL_TILDE(260...262)("=~"),
       nil,
       ArgumentsNode(263...267)(
         [StringNode(263...267)(
            STRING_BEGIN(263...264)("\""),
            STRING_CONTENT(264...266)("hi"),
            STRING_END(266...267)("\""),
            "hi"
          )]
       ),
       nil,
       nil,
       "=~"
     )]
  )
)
