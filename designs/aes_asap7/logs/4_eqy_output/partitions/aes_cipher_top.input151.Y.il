# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.input151.Y
  attribute \keep 1
  wire input 1 \__pi_input151.A
  attribute \keep 1
  wire output 2 \__po_input151.Y
  attribute \keep 1
  wire \input151.A
  attribute \keep 1
  wire \input151.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$23131
    connect \A \input151.A
    connect \Y \input151.Y
  end
  connect \input151.A \__pi_input151.A
  connect \__po_input151.Y \input151.Y
end
module \gold.aes_cipher_top.input151.Y
  attribute \keep 1
  wire input 1 \__pi_input151.A
  attribute \keep 1
  wire output 2 \__po_input151.Y
  attribute \keep 1
  wire \input151.A
  attribute \keep 1
  wire \input151.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$19906
    connect \A \input151.A
    connect \Y \input151.Y
  end
  connect \input151.A \__pi_input151.A
  connect \__po_input151.Y \input151.Y
end
