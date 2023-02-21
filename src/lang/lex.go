package lang

const (
    NumberLiteral = iota,
    CharLiteral = iota,
    Identifier = iota,
    Colon = iota,
    Comma = iota,
)

type Token struct {
    type_ uint32
    line uint32
    column uint32
    conts string
}
