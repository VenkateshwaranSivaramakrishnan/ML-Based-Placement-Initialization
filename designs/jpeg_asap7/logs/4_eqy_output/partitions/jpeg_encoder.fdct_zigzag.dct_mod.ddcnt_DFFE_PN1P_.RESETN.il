# Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3)
autoidx 81787
module \gate.jpeg_encoder.fdct_zigzag.dct_mod.ddcnt_DFFE_PN1P_.RESETN
  wire \_112412_.SETN
  wire \_112412_.adacond0
  wire \_112413_.SETN
  wire \_112413_.adacond0
  wire \_112414_.SETN
  wire \_112414_.adacond0
  wire \_112415_.SETN
  wire \_112415_.adacond0
  attribute \keep 1
  wire input 1 \__pi_rst
  attribute \keep 1
  wire output 2 \__po_fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
  attribute \keep 1
  wire \fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
  attribute \keep 1
  wire \rst
  cell $_BUF_ $auto$insbuf.cc:97:execute$76277
    connect \A \rst
    connect \Y \_112412_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76278
    connect \A \_112412_.SETN
    connect \Y \_112412_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76283
    connect \A \_112412_.adacond0
    connect \Y \_112413_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76284
    connect \A \_112413_.SETN
    connect \Y \_112413_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76289
    connect \A \_112413_.adacond0
    connect \Y \_112414_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76290
    connect \A \_112414_.SETN
    connect \Y \_112414_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76295
    connect \A \_112414_.adacond0
    connect \Y \_112415_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$76296
    connect \A \_112415_.SETN
    connect \Y \_112415_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$79717
    connect \A \_112415_.adacond0
    connect \Y \fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
  end
  connect \rst \__pi_rst
  connect \__po_fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN \fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
end
module \gold.jpeg_encoder.fdct_zigzag.dct_mod.ddcnt_DFFE_PN1P_.RESETN
  wire \_112412_.SETN
  wire \_112412_.adacond0
  wire \_112413_.SETN
  wire \_112413_.adacond0
  wire \_112414_.SETN
  wire \_112414_.adacond0
  wire \_112415_.SETN
  wire \_112415_.adacond0
  attribute \keep 1
  wire input 1 \__pi_rst
  attribute \keep 1
  wire output 2 \__po_fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
  attribute \keep 1
  wire \fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
  attribute \keep 1
  wire \rst
  cell $_BUF_ $auto$insbuf.cc:97:execute$64362
    connect \A \rst
    connect \Y \_112412_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64363
    connect \A \_112412_.SETN
    connect \Y \_112412_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64368
    connect \A \_112412_.adacond0
    connect \Y \_112413_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64369
    connect \A \_112413_.SETN
    connect \Y \_112413_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64374
    connect \A \_112413_.adacond0
    connect \Y \_112414_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64375
    connect \A \_112414_.SETN
    connect \Y \_112414_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64380
    connect \A \_112414_.adacond0
    connect \Y \_112415_.SETN
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$64381
    connect \A \_112415_.SETN
    connect \Y \_112415_.adacond0
  end
  cell $_BUF_ $auto$insbuf.cc:97:execute$67802
    connect \A \_112415_.adacond0
    connect \Y \fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
  end
  connect \rst \__pi_rst
  connect \__po_fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN \fdct_zigzag.dct_mod.ddcnt$_DFFE_PN1P_.RESETN
end
