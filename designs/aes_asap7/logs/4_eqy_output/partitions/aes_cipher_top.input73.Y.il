# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input73.Y
  attribute \keep 1
  wire input 1 \__pi_input73.A
  attribute \keep 1
  wire output 2 \__po_input73.Y
  attribute \keep 1
  wire \input73.A
  attribute \keep 1
  wire \input73.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23473
    connect \A \input73.A
    connect \Y \input73.Y
  end
  connect \input73.A \__pi_input73.A
  connect \__po_input73.Y \input73.Y
end
module \gold.aes_cipher_top.input73.Y
  attribute \keep 1
  wire input 1 \__pi_input73.A
  attribute \keep 1
  wire output 2 \__po_input73.Y
  attribute \keep 1
  wire \input73.A
  attribute \keep 1
  wire \input73.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20248
    connect \A \input73.A
    connect \Y \input73.Y
  end
  connect \input73.A \__pi_input73.A
  connect \__po_input73.Y \input73.Y
end
