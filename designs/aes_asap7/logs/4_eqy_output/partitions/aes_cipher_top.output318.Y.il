# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.output318.Y
  attribute \keep 1
  wire input 1 \__pi_output318.A
  attribute \keep 1
  wire output 2 \__po_output318.Y
  attribute \keep 1
  wire \output318.A
  attribute \keep 1
  wire \output318.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$24038
    connect \A \output318.A
    connect \Y \output318.Y
  end
  connect \output318.A \__pi_output318.A
  connect \__po_output318.Y \output318.Y
end
module \gold.aes_cipher_top.output318.Y
  attribute \keep 1
  wire input 1 \__pi_output318.A
  attribute \keep 1
  wire output 2 \__po_output318.Y
  attribute \keep 1
  wire \output318.A
  attribute \keep 1
  wire \output318.Y
  cell $_BUF_ $auto$insbuf.cc:97:execute$20813
    connect \A \output318.A
    connect \Y \output318.Y
  end
  connect \output318.A \__pi_output318.A
  connect \__po_output318.Y \output318.Y
end
