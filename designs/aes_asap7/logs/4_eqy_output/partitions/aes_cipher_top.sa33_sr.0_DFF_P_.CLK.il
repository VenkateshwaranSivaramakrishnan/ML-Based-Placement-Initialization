# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 25246
module \gate.aes_cipher_top.sa33_sr.0_DFF_P_.CLK
  attribute \keep 1
  wire input 1 \__pi_sa32_sr[7]$_DFF_P_.CLK
  attribute \keep 1
  wire output 2 \__po_sa33_sr[0]$_DFF_P_.CLK
  attribute \keep 1
  wire \sa32_sr[7]$_DFF_P_.CLK
  attribute \keep 1
  wire \sa33_sr[0]$_DFF_P_.CLK
  cell $_BUF_ $auto$insbuf.cc:97:execute$24297
    connect \A \sa32_sr[7]$_DFF_P_.CLK
    connect \Y \sa33_sr[0]$_DFF_P_.CLK
  end
  connect \sa32_sr[7]$_DFF_P_.CLK \__pi_sa32_sr[7]$_DFF_P_.CLK
  connect \__po_sa33_sr[0]$_DFF_P_.CLK \sa33_sr[0]$_DFF_P_.CLK
end
module \gold.aes_cipher_top.sa33_sr.0_DFF_P_.CLK
  attribute \keep 1
  wire input 1 \__pi_sa32_sr[7]$_DFF_P_.CLK
  attribute \keep 1
  wire output 2 \__po_sa33_sr[0]$_DFF_P_.CLK
  attribute \keep 1
  wire \sa32_sr[7]$_DFF_P_.CLK
  attribute \keep 1
  wire \sa33_sr[0]$_DFF_P_.CLK
  cell $_BUF_ $auto$insbuf.cc:97:execute$21072
    connect \A \sa32_sr[7]$_DFF_P_.CLK
    connect \Y \sa33_sr[0]$_DFF_P_.CLK
  end
  connect \sa32_sr[7]$_DFF_P_.CLK \__pi_sa32_sr[7]$_DFF_P_.CLK
  connect \__po_sa33_sr[0]$_DFF_P_.CLK \sa33_sr[0]$_DFF_P_.CLK
end
