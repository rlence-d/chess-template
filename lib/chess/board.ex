defmodule Chess.Board do
  defstruct a1: %{ square_color: "white", figure: {"black", "rook"}},
  b1: %{ square_color: "black", figure: {"black", "knight"}},
  c1: %{ square_color: "white", figure: {"black", "bishop"}},
  d1: %{ square_color: "black", figure: {"black", "queen"}},
  e1: %{ square_color: "white", figure: {"black", "king"}},
  f1: %{ square_color: "black", figure: {"black", "bishop"}},
  g1: %{ square_color: "white", figure: {"black", "knight"}},
  h1: %{ square_color: "black", figure: {"black", "rook"}},

  a2: %{ square_color: "black", figure: {"black", "pawn"}},
  b2: %{ square_color: "white", figure: {"black", "pawn"}},
  c2: %{ square_color: "black", figure: {"black", "pawn"}},
  d2: %{ square_color: "white", figure: {"black", "pawn"}},
  e2: %{ square_color: "black", figure: {"black", "pawn"}},
  f2: %{ square_color: "white", figure: {"black", "pawn"}},
  g2: %{ square_color: "black", figure: {"black", "pawn"}},
  h2: %{ square_color: "white", figure: {"black", "pawn"}},

  a3: %{ square_color: "white", figure: nil},
  b3: %{ square_color: "black", figure: nil},
  c3: %{ square_color: "white", figure: nil},
  d3: %{ square_color: "black", figure: nil},
  e3: %{ square_color: "white", figure: nil},
  f3: %{ square_color: "black", figure: nil},
  g3: %{ square_color: "white", figure: nil},
  h3: %{ square_color: "black", figure: nil},

  a4: %{ square_color: "black", figure: nil},
  b4: %{ square_color: "white", figure: nil},
  c4: %{ square_color: "black", figure: nil},
  d4: %{ square_color: "white", figure: nil},
  e4: %{ square_color: "black", figure: nil},
  f4: %{ square_color: "white", figure: nil},
  g4: %{ square_color: "black", figure: nil},
  h4: %{ square_color: "white", figure: nil},

  a5: %{ square_color: "white", figure: nil},
  b5: %{ square_color: "black", figure: nil},
  c5: %{ square_color: "white", figure: nil},
  d5: %{ square_color: "black", figure: nil},
  e5: %{ square_color: "white", figure: nil},
  f5: %{ square_color: "black", figure: nil},
  g5: %{ square_color: "white", figure: nil},
  h5: %{ square_color: "black", figure: nil},

  a6: %{ square_color: "black", figure: nil},
  b6: %{ square_color: "white", figure: nil},
  c6: %{ square_color: "black", figure: nil},
  d6: %{ square_color: "white", figure: nil},
  e6: %{ square_color: "black", figure: nil},
  f6: %{ square_color: "white", figure: nil},
  g6: %{ square_color: "black", figure: nil},
  h6: %{ square_color: "white", figure: nil},

  a7: %{ square_color: "white", figure: {"white", "pawn"}},
  b7: %{ square_color: "black", figure: {"white", "pawn"}},
  c7: %{ square_color: "white", figure: {"white", "pawn"}},
  d7: %{ square_color: "black", figure: {"white", "pawn"}},
  e7: %{ square_color: "white", figure: {"white", "pawn"}},
  f7: %{ square_color: "black", figure: {"white", "pawn"}},
  g7: %{ square_color: "white", figure: {"white", "pawn"}},
  h7: %{ square_color: "black", figure: {"white", "pawn"}},

  a8: %{ square_color: "black", figure: {"white", "rook"}},
  b8: %{ square_color: "white", figure: {"white", "knight"}},
  c8: %{ square_color: "black", figure: {"white", "bishop"}},
  d8: %{ square_color: "white", figure: {"white", "queen"}},
  e8: %{ square_color: "black", figure: {"white", "king"}},
  f8: %{ square_color: "white", figure: {"white", "bishop"}},
  g8: %{ square_color: "black", figure: {"white", "knight"}},
  h8: %{ square_color: "white", figure: {"white", "rook"}}
end