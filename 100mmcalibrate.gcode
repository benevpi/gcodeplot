G00 S1; endstops
G00 E0; no extrusion
G01 S1; endstops
G01 E0; no extrusion
G21; millimeters
G91 G0 F300.0 Z20.000; pen park !!Zsafe
G90; absolute
G28 X; home
G28 Y; home
G28 Z; home
G00 F300.0 Z21.000; pen park !!Zpark
G00 F2400.0 Y0.000; !!Ybottom
G00 F2400.0 X-150.000; !!Xleft
G00 F2400.0 X-38.594 Y5.276; move !!Xleft+111.406 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-29.464 Y5.276; draw !!Xleft+120.536 Ybottom+5.276
G01 F2100.0 X-29.351 Y5.254; draw !!Xleft+120.649 Ybottom+5.254
G01 F2100.0 X-29.190 Y5.093; draw !!Xleft+120.810 Ybottom+5.093
G01 F2100.0 X-29.168 Y4.980; draw !!Xleft+120.832 Ybottom+4.980
G01 F2100.0 X-29.168 Y-4.150; draw !!Xleft+120.832 Ybottom+-4.150
G01 F2100.0 X-29.190 Y-4.264; draw !!Xleft+120.810 Ybottom+-4.264
G01 F2100.0 X-29.351 Y-4.424; draw !!Xleft+120.649 Ybottom+-4.424
G01 F2100.0 X-29.464 Y-4.446; draw !!Xleft+120.536 Ybottom+-4.446
G01 F2100.0 X-38.594 Y-4.446; draw !!Xleft+111.406 Ybottom+-4.446
G01 F2100.0 X-38.708 Y-4.424; draw !!Xleft+111.292 Ybottom+-4.424
G01 F2100.0 X-38.868 Y-4.264; draw !!Xleft+111.132 Ybottom+-4.264
G01 F2100.0 X-38.890 Y-4.150; draw !!Xleft+111.110 Ybottom+-4.150
G01 F2100.0 X-38.890 Y4.980; draw !!Xleft+111.110 Ybottom+4.980
G01 F2100.0 X-38.868 Y5.093; draw !!Xleft+111.132 Ybottom+5.093
G01 F2100.0 X-38.708 Y5.254; draw !!Xleft+111.292 Ybottom+5.254
G01 F2100.0 X-38.594 Y5.276; draw !!Xleft+111.406 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y14.999; move !!Xleft+101.683 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-39.187 Y14.999; draw !!Xleft+110.813 Ybottom+14.999
G01 F2100.0 X-39.073 Y14.976; draw !!Xleft+110.927 Ybottom+14.976
G01 F2100.0 X-38.913 Y14.816; draw !!Xleft+111.087 Ybottom+14.816
G01 F2100.0 X-38.890 Y14.703; draw !!Xleft+111.110 Ybottom+14.703
G01 F2100.0 X-38.890 Y5.572; draw !!Xleft+111.110 Ybottom+5.572
G01 F2100.0 X-38.913 Y5.459; draw !!Xleft+111.087 Ybottom+5.459
G01 F2100.0 X-39.073 Y5.299; draw !!Xleft+110.927 Ybottom+5.299
G01 F2100.0 X-39.187 Y5.276; draw !!Xleft+110.813 Ybottom+5.276
G01 F2100.0 X-48.317 Y5.276; draw !!Xleft+101.683 Ybottom+5.276
G01 F2100.0 X-48.430 Y5.299; draw !!Xleft+101.570 Ybottom+5.299
G01 F2100.0 X-48.590 Y5.459; draw !!Xleft+101.410 Ybottom+5.459
G01 F2100.0 X-48.613 Y5.572; draw !!Xleft+101.387 Ybottom+5.572
G01 F2100.0 X-48.613 Y14.703; draw !!Xleft+101.387 Ybottom+14.703
G01 F2100.0 X-48.590 Y14.816; draw !!Xleft+101.410 Ybottom+14.816
G01 F2100.0 X-48.430 Y14.976; draw !!Xleft+101.570 Ybottom+14.976
G01 F2100.0 X-48.317 Y14.999; draw !!Xleft+101.683 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y5.276; move !!Xleft+101.683 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.430 Y5.254; draw !!Xleft+101.570 Ybottom+5.254
G01 F2100.0 X-48.590 Y5.093; draw !!Xleft+101.410 Ybottom+5.093
G01 F2100.0 X-48.613 Y4.980; draw !!Xleft+101.387 Ybottom+4.980
G01 F2100.0 X-48.613 Y-4.150; draw !!Xleft+101.387 Ybottom+-4.150
G01 F2100.0 X-48.590 Y-4.264; draw !!Xleft+101.410 Ybottom+-4.264
G01 F2100.0 X-48.430 Y-4.424; draw !!Xleft+101.570 Ybottom+-4.424
G01 F2100.0 X-48.317 Y-4.446; draw !!Xleft+101.683 Ybottom+-4.446
G01 F2100.0 X-39.187 Y-4.446; draw !!Xleft+110.813 Ybottom+-4.446
G01 F2100.0 X-39.073 Y-4.424; draw !!Xleft+110.927 Ybottom+-4.424
G01 F2100.0 X-38.913 Y-4.264; draw !!Xleft+111.087 Ybottom+-4.264
G01 F2100.0 X-38.890 Y-4.150; draw !!Xleft+111.110 Ybottom+-4.150
G01 F2100.0 X-38.890 Y4.980; draw !!Xleft+111.110 Ybottom+4.980
G01 F2100.0 X-38.913 Y5.093; draw !!Xleft+111.087 Ybottom+5.093
G01 F2100.0 X-39.073 Y5.254; draw !!Xleft+110.927 Ybottom+5.254
G01 F2100.0 X-39.187 Y5.276; draw !!Xleft+110.813 Ybottom+5.276
G01 F2100.0 X-48.317 Y5.276; draw !!Xleft+101.683 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y-4.446; move !!Xleft+101.683 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-39.187 Y-4.446; draw !!Xleft+110.813 Ybottom+-4.446
G01 F2100.0 X-39.073 Y-4.469; draw !!Xleft+110.927 Ybottom+-4.469
G01 F2100.0 X-38.913 Y-4.629; draw !!Xleft+111.087 Ybottom+-4.629
G01 F2100.0 X-38.890 Y-4.743; draw !!Xleft+111.110 Ybottom+-4.743
G01 F2100.0 X-38.890 Y-13.873; draw !!Xleft+111.110 Ybottom+-13.873
G01 F2100.0 X-38.913 Y-13.986; draw !!Xleft+111.087 Ybottom+-13.986
G01 F2100.0 X-39.073 Y-14.146; draw !!Xleft+110.927 Ybottom+-14.146
G01 F2100.0 X-39.187 Y-14.169; draw !!Xleft+110.813 Ybottom+-14.169
G01 F2100.0 X-48.317 Y-14.169; draw !!Xleft+101.683 Ybottom+-14.169
G01 F2100.0 X-48.430 Y-14.146; draw !!Xleft+101.570 Ybottom+-14.146
G01 F2100.0 X-48.590 Y-13.986; draw !!Xleft+101.410 Ybottom+-13.986
G01 F2100.0 X-48.613 Y-13.873; draw !!Xleft+101.387 Ybottom+-13.873
G01 F2100.0 X-48.613 Y-4.743; draw !!Xleft+101.387 Ybottom+-4.743
G01 F2100.0 X-48.590 Y-4.629; draw !!Xleft+101.410 Ybottom+-4.629
G01 F2100.0 X-48.430 Y-4.469; draw !!Xleft+101.570 Ybottom+-4.469
G01 F2100.0 X-48.317 Y-4.446; draw !!Xleft+101.683 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y-14.169; move !!Xleft+101.683 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.430 Y-14.192; draw !!Xleft+101.570 Ybottom+-14.192
G01 F2100.0 X-48.590 Y-14.352; draw !!Xleft+101.410 Ybottom+-14.352
G01 F2100.0 X-48.613 Y-14.465; draw !!Xleft+101.387 Ybottom+-14.465
G01 F2100.0 X-48.613 Y-23.595; draw !!Xleft+101.387 Ybottom+-23.595
G01 F2100.0 X-48.590 Y-23.709; draw !!Xleft+101.410 Ybottom+-23.709
G01 F2100.0 X-48.430 Y-23.869; draw !!Xleft+101.570 Ybottom+-23.869
G01 F2100.0 X-48.317 Y-23.892; draw !!Xleft+101.683 Ybottom+-23.892
G01 F2100.0 X-39.187 Y-23.892; draw !!Xleft+110.813 Ybottom+-23.892
G01 F2100.0 X-39.073 Y-23.869; draw !!Xleft+110.927 Ybottom+-23.869
G01 F2100.0 X-38.913 Y-23.709; draw !!Xleft+111.087 Ybottom+-23.709
G01 F2100.0 X-38.890 Y-23.595; draw !!Xleft+111.110 Ybottom+-23.595
G01 F2100.0 X-38.890 Y-14.465; draw !!Xleft+111.110 Ybottom+-14.465
G01 F2100.0 X-38.913 Y-14.352; draw !!Xleft+111.087 Ybottom+-14.352
G01 F2100.0 X-39.073 Y-14.192; draw !!Xleft+110.927 Ybottom+-14.192
G01 F2100.0 X-39.187 Y-14.169; draw !!Xleft+110.813 Ybottom+-14.169
G01 F2100.0 X-48.317 Y-14.169; draw !!Xleft+101.683 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y-23.892; move !!Xleft+111.406 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-38.708 Y-23.914; draw !!Xleft+111.292 Ybottom+-23.914
G01 F2100.0 X-38.868 Y-24.074; draw !!Xleft+111.132 Ybottom+-24.074
G01 F2100.0 X-38.890 Y-24.188; draw !!Xleft+111.110 Ybottom+-24.188
G01 F2100.0 X-38.890 Y-33.318; draw !!Xleft+111.110 Ybottom+-33.318
G01 F2100.0 X-38.868 Y-33.431; draw !!Xleft+111.132 Ybottom+-33.431
G01 F2100.0 X-38.708 Y-33.592; draw !!Xleft+111.292 Ybottom+-33.592
G01 F2100.0 X-38.594 Y-33.614; draw !!Xleft+111.406 Ybottom+-33.614
G01 F2100.0 X-29.464 Y-33.614; draw !!Xleft+120.536 Ybottom+-33.614
G01 F2100.0 X-29.351 Y-33.592; draw !!Xleft+120.649 Ybottom+-33.592
G01 F2100.0 X-29.190 Y-33.431; draw !!Xleft+120.810 Ybottom+-33.431
G01 F2100.0 X-29.168 Y-33.318; draw !!Xleft+120.832 Ybottom+-33.318
G01 F2100.0 X-29.168 Y-24.188; draw !!Xleft+120.832 Ybottom+-24.188
G01 F2100.0 X-29.190 Y-24.074; draw !!Xleft+120.810 Ybottom+-24.074
G01 F2100.0 X-29.351 Y-23.914; draw !!Xleft+120.649 Ybottom+-23.914
G01 F2100.0 X-29.464 Y-23.892; draw !!Xleft+120.536 Ybottom+-23.892
G01 F2100.0 X-38.594 Y-23.892; draw !!Xleft+111.406 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y-14.169; move !!Xleft+111.406 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-38.707 Y-14.192; draw !!Xleft+111.293 Ybottom+-14.192
G01 F2100.0 X-38.868 Y-14.352; draw !!Xleft+111.132 Ybottom+-14.352
G01 F2100.0 X-38.890 Y-14.465; draw !!Xleft+111.110 Ybottom+-14.465
G01 F2100.0 X-38.890 Y-23.595; draw !!Xleft+111.110 Ybottom+-23.595
G01 F2100.0 X-38.868 Y-23.709; draw !!Xleft+111.132 Ybottom+-23.709
G01 F2100.0 X-38.707 Y-23.869; draw !!Xleft+111.293 Ybottom+-23.869
G01 F2100.0 X-38.594 Y-23.892; draw !!Xleft+111.406 Ybottom+-23.892
G01 F2100.0 X-29.464 Y-23.892; draw !!Xleft+120.536 Ybottom+-23.892
G01 F2100.0 X-29.351 Y-23.869; draw !!Xleft+120.649 Ybottom+-23.869
G01 F2100.0 X-29.190 Y-23.709; draw !!Xleft+120.810 Ybottom+-23.709
G01 F2100.0 X-29.168 Y-23.595; draw !!Xleft+120.832 Ybottom+-23.595
G01 F2100.0 X-29.168 Y-14.465; draw !!Xleft+120.832 Ybottom+-14.465
G01 F2100.0 X-29.190 Y-14.352; draw !!Xleft+120.810 Ybottom+-14.352
G01 F2100.0 X-29.351 Y-14.192; draw !!Xleft+120.649 Ybottom+-14.192
G01 F2100.0 X-29.464 Y-14.169; draw !!Xleft+120.536 Ybottom+-14.169
G01 F2100.0 X-38.594 Y-14.169; draw !!Xleft+111.406 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y-4.446; move !!Xleft+111.406 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-29.464 Y-4.446; draw !!Xleft+120.536 Ybottom+-4.446
G01 F2100.0 X-29.351 Y-4.469; draw !!Xleft+120.649 Ybottom+-4.469
G01 F2100.0 X-29.190 Y-4.629; draw !!Xleft+120.810 Ybottom+-4.629
G01 F2100.0 X-29.168 Y-4.743; draw !!Xleft+120.832 Ybottom+-4.743
G01 F2100.0 X-29.168 Y-13.873; draw !!Xleft+120.832 Ybottom+-13.873
G01 F2100.0 X-29.190 Y-13.986; draw !!Xleft+120.810 Ybottom+-13.986
G01 F2100.0 X-29.351 Y-14.146; draw !!Xleft+120.649 Ybottom+-14.146
G01 F2100.0 X-29.464 Y-14.169; draw !!Xleft+120.536 Ybottom+-14.169
G01 F2100.0 X-38.594 Y-14.169; draw !!Xleft+111.406 Ybottom+-14.169
G01 F2100.0 X-38.708 Y-14.146; draw !!Xleft+111.292 Ybottom+-14.146
G01 F2100.0 X-38.868 Y-13.986; draw !!Xleft+111.132 Ybottom+-13.986
G01 F2100.0 X-38.890 Y-13.873; draw !!Xleft+111.110 Ybottom+-13.873
G01 F2100.0 X-38.890 Y-4.743; draw !!Xleft+111.110 Ybottom+-4.743
G01 F2100.0 X-38.868 Y-4.629; draw !!Xleft+111.132 Ybottom+-4.629
G01 F2100.0 X-38.708 Y-4.469; draw !!Xleft+111.292 Ybottom+-4.469
G01 F2100.0 X-38.594 Y-4.446; draw !!Xleft+111.406 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y-4.446; move !!Xleft+121.128 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-28.985 Y-4.469; draw !!Xleft+121.015 Ybottom+-4.469
G01 F2100.0 X-29.145 Y-4.629; draw !!Xleft+120.855 Ybottom+-4.629
G01 F2100.0 X-29.168 Y-4.743; draw !!Xleft+120.832 Ybottom+-4.743
G01 F2100.0 X-29.168 Y-13.873; draw !!Xleft+120.832 Ybottom+-13.873
G01 F2100.0 X-29.145 Y-13.986; draw !!Xleft+120.855 Ybottom+-13.986
G01 F2100.0 X-28.985 Y-14.146; draw !!Xleft+121.015 Ybottom+-14.146
G01 F2100.0 X-28.872 Y-14.169; draw !!Xleft+121.128 Ybottom+-14.169
G01 F2100.0 X-19.741 Y-14.169; draw !!Xleft+130.259 Ybottom+-14.169
G01 F2100.0 X-19.628 Y-14.146; draw !!Xleft+130.372 Ybottom+-14.146
G01 F2100.0 X-19.468 Y-13.986; draw !!Xleft+130.532 Ybottom+-13.986
G01 F2100.0 X-19.445 Y-13.873; draw !!Xleft+130.555 Ybottom+-13.873
G01 F2100.0 X-19.445 Y-4.743; draw !!Xleft+130.555 Ybottom+-4.743
G01 F2100.0 X-19.468 Y-4.629; draw !!Xleft+130.532 Ybottom+-4.629
G01 F2100.0 X-19.628 Y-4.469; draw !!Xleft+130.372 Ybottom+-4.469
G01 F2100.0 X-19.741 Y-4.446; draw !!Xleft+130.259 Ybottom+-4.446
G01 F2100.0 X-28.872 Y-4.446; draw !!Xleft+121.128 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y-14.169; move !!Xleft+121.128 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.741 Y-14.169; draw !!Xleft+130.259 Ybottom+-14.169
G01 F2100.0 X-19.628 Y-14.192; draw !!Xleft+130.372 Ybottom+-14.192
G01 F2100.0 X-19.468 Y-14.352; draw !!Xleft+130.532 Ybottom+-14.352
G01 F2100.0 X-19.445 Y-14.465; draw !!Xleft+130.555 Ybottom+-14.465
G01 F2100.0 X-19.445 Y-23.595; draw !!Xleft+130.555 Ybottom+-23.595
G01 F2100.0 X-19.468 Y-23.709; draw !!Xleft+130.532 Ybottom+-23.709
G01 F2100.0 X-19.628 Y-23.869; draw !!Xleft+130.372 Ybottom+-23.869
G01 F2100.0 X-19.741 Y-23.892; draw !!Xleft+130.259 Ybottom+-23.892
G01 F2100.0 X-28.872 Y-23.892; draw !!Xleft+121.128 Ybottom+-23.892
G01 F2100.0 X-28.985 Y-23.869; draw !!Xleft+121.015 Ybottom+-23.869
G01 F2100.0 X-29.145 Y-23.709; draw !!Xleft+120.855 Ybottom+-23.709
G01 F2100.0 X-29.168 Y-23.595; draw !!Xleft+120.832 Ybottom+-23.595
G01 F2100.0 X-29.168 Y-14.465; draw !!Xleft+120.832 Ybottom+-14.465
G01 F2100.0 X-29.145 Y-14.352; draw !!Xleft+120.855 Ybottom+-14.352
G01 F2100.0 X-28.985 Y-14.192; draw !!Xleft+121.015 Ybottom+-14.192
G01 F2100.0 X-28.872 Y-14.169; draw !!Xleft+121.128 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y-23.892; move !!Xleft+121.128 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.741 Y-23.892; draw !!Xleft+130.259 Ybottom+-23.892
G01 F2100.0 X-19.628 Y-23.914; draw !!Xleft+130.372 Ybottom+-23.914
G01 F2100.0 X-19.468 Y-24.074; draw !!Xleft+130.532 Ybottom+-24.074
G01 F2100.0 X-19.445 Y-24.188; draw !!Xleft+130.555 Ybottom+-24.188
G01 F2100.0 X-19.445 Y-33.318; draw !!Xleft+130.555 Ybottom+-33.318
G01 F2100.0 X-19.468 Y-33.431; draw !!Xleft+130.532 Ybottom+-33.431
G01 F2100.0 X-19.628 Y-33.592; draw !!Xleft+130.372 Ybottom+-33.592
G01 F2100.0 X-19.741 Y-33.614; draw !!Xleft+130.259 Ybottom+-33.614
G01 F2100.0 X-28.872 Y-33.614; draw !!Xleft+121.128 Ybottom+-33.614
G01 F2100.0 X-28.985 Y-33.592; draw !!Xleft+121.015 Ybottom+-33.592
G01 F2100.0 X-29.145 Y-33.431; draw !!Xleft+120.855 Ybottom+-33.431
G01 F2100.0 X-29.168 Y-33.318; draw !!Xleft+120.832 Ybottom+-33.318
G01 F2100.0 X-29.168 Y-24.188; draw !!Xleft+120.832 Ybottom+-24.188
G01 F2100.0 X-29.145 Y-24.074; draw !!Xleft+120.855 Ybottom+-24.074
G01 F2100.0 X-28.985 Y-23.914; draw !!Xleft+121.015 Ybottom+-23.914
G01 F2100.0 X-28.872 Y-23.892; draw !!Xleft+121.128 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y-33.614; move !!Xleft+111.406 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-38.708 Y-33.637; draw !!Xleft+111.292 Ybottom+-33.637
G01 F2100.0 X-38.868 Y-33.797; draw !!Xleft+111.132 Ybottom+-33.797
G01 F2100.0 X-38.890 Y-33.910; draw !!Xleft+111.110 Ybottom+-33.910
G01 F2100.0 X-38.890 Y-43.041; draw !!Xleft+111.110 Ybottom+-43.041
G01 F2100.0 X-38.868 Y-43.154; draw !!Xleft+111.132 Ybottom+-43.154
G01 F2100.0 X-38.708 Y-43.314; draw !!Xleft+111.292 Ybottom+-43.314
G01 F2100.0 X-38.594 Y-43.337; draw !!Xleft+111.406 Ybottom+-43.337
G01 F2100.0 X-29.464 Y-43.337; draw !!Xleft+120.536 Ybottom+-43.337
G01 F2100.0 X-29.351 Y-43.314; draw !!Xleft+120.649 Ybottom+-43.314
G01 F2100.0 X-29.190 Y-43.154; draw !!Xleft+120.810 Ybottom+-43.154
G01 F2100.0 X-29.168 Y-43.041; draw !!Xleft+120.832 Ybottom+-43.041
G01 F2100.0 X-29.168 Y-33.910; draw !!Xleft+120.832 Ybottom+-33.910
G01 F2100.0 X-29.190 Y-33.797; draw !!Xleft+120.810 Ybottom+-33.797
G01 F2100.0 X-29.351 Y-33.637; draw !!Xleft+120.649 Ybottom+-33.637
G01 F2100.0 X-29.464 Y-33.614; draw !!Xleft+120.536 Ybottom+-33.614
G01 F2100.0 X-38.594 Y-33.614; draw !!Xleft+111.406 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y-23.892; move !!Xleft+101.683 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-39.187 Y-23.892; draw !!Xleft+110.813 Ybottom+-23.892
G01 F2100.0 X-39.073 Y-23.914; draw !!Xleft+110.927 Ybottom+-23.914
G01 F2100.0 X-38.913 Y-24.074; draw !!Xleft+111.087 Ybottom+-24.074
G01 F2100.0 X-38.890 Y-24.188; draw !!Xleft+111.110 Ybottom+-24.188
G01 F2100.0 X-38.890 Y-33.318; draw !!Xleft+111.110 Ybottom+-33.318
G01 F2100.0 X-38.913 Y-33.431; draw !!Xleft+111.087 Ybottom+-33.431
G01 F2100.0 X-39.073 Y-33.592; draw !!Xleft+110.927 Ybottom+-33.592
G01 F2100.0 X-39.187 Y-33.614; draw !!Xleft+110.813 Ybottom+-33.614
G01 F2100.0 X-48.317 Y-33.614; draw !!Xleft+101.683 Ybottom+-33.614
G01 F2100.0 X-48.430 Y-33.592; draw !!Xleft+101.570 Ybottom+-33.592
G01 F2100.0 X-48.590 Y-33.431; draw !!Xleft+101.410 Ybottom+-33.431
G01 F2100.0 X-48.613 Y-33.318; draw !!Xleft+101.387 Ybottom+-33.318
G01 F2100.0 X-48.613 Y-24.188; draw !!Xleft+101.387 Ybottom+-24.188
G01 F2100.0 X-48.590 Y-24.074; draw !!Xleft+101.410 Ybottom+-24.074
G01 F2100.0 X-48.430 Y-23.914; draw !!Xleft+101.570 Ybottom+-23.914
G01 F2100.0 X-48.317 Y-23.892; draw !!Xleft+101.683 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y-33.614; move !!Xleft+101.683 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-39.187 Y-33.614; draw !!Xleft+110.813 Ybottom+-33.614
G01 F2100.0 X-39.073 Y-33.637; draw !!Xleft+110.927 Ybottom+-33.637
G01 F2100.0 X-38.913 Y-33.797; draw !!Xleft+111.087 Ybottom+-33.797
G01 F2100.0 X-38.890 Y-33.910; draw !!Xleft+111.110 Ybottom+-33.910
G01 F2100.0 X-38.890 Y-43.041; draw !!Xleft+111.110 Ybottom+-43.041
G01 F2100.0 X-38.913 Y-43.154; draw !!Xleft+111.087 Ybottom+-43.154
G01 F2100.0 X-39.073 Y-43.314; draw !!Xleft+110.927 Ybottom+-43.314
G01 F2100.0 X-39.187 Y-43.337; draw !!Xleft+110.813 Ybottom+-43.337
G01 F2100.0 X-48.317 Y-43.337; draw !!Xleft+101.683 Ybottom+-43.337
G01 F2100.0 X-48.430 Y-43.314; draw !!Xleft+101.570 Ybottom+-43.314
G01 F2100.0 X-48.590 Y-43.154; draw !!Xleft+101.410 Ybottom+-43.154
G01 F2100.0 X-48.613 Y-43.041; draw !!Xleft+101.387 Ybottom+-43.041
G01 F2100.0 X-48.613 Y-33.910; draw !!Xleft+101.387 Ybottom+-33.910
G01 F2100.0 X-48.590 Y-33.797; draw !!Xleft+101.410 Ybottom+-33.797
G01 F2100.0 X-48.430 Y-33.637; draw !!Xleft+101.570 Ybottom+-33.637
G01 F2100.0 X-48.317 Y-33.614; draw !!Xleft+101.683 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y-33.614; move !!Xleft+91.961 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-58.153 Y-33.637; draw !!Xleft+91.847 Ybottom+-33.637
G01 F2100.0 X-58.313 Y-33.797; draw !!Xleft+91.687 Ybottom+-33.797
G01 F2100.0 X-58.336 Y-33.910; draw !!Xleft+91.664 Ybottom+-33.910
G01 F2100.0 X-58.336 Y-43.041; draw !!Xleft+91.664 Ybottom+-43.041
G01 F2100.0 X-58.313 Y-43.154; draw !!Xleft+91.687 Ybottom+-43.154
G01 F2100.0 X-58.153 Y-43.314; draw !!Xleft+91.847 Ybottom+-43.314
G01 F2100.0 X-58.039 Y-43.337; draw !!Xleft+91.961 Ybottom+-43.337
G01 F2100.0 X-48.909 Y-43.337; draw !!Xleft+101.091 Ybottom+-43.337
G01 F2100.0 X-48.796 Y-43.314; draw !!Xleft+101.204 Ybottom+-43.314
G01 F2100.0 X-48.636 Y-43.154; draw !!Xleft+101.364 Ybottom+-43.154
G01 F2100.0 X-48.613 Y-43.041; draw !!Xleft+101.387 Ybottom+-43.041
G01 F2100.0 X-48.613 Y-33.910; draw !!Xleft+101.387 Ybottom+-33.910
G01 F2100.0 X-48.636 Y-33.797; draw !!Xleft+101.364 Ybottom+-33.797
G01 F2100.0 X-48.796 Y-33.637; draw !!Xleft+101.204 Ybottom+-33.637
G01 F2100.0 X-48.909 Y-33.614; draw !!Xleft+101.091 Ybottom+-33.614
G01 F2100.0 X-58.039 Y-33.614; draw !!Xleft+91.961 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y-23.892; move !!Xleft+91.961 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-58.153 Y-23.914; draw !!Xleft+91.847 Ybottom+-23.914
G01 F2100.0 X-58.313 Y-24.074; draw !!Xleft+91.687 Ybottom+-24.074
G01 F2100.0 X-58.336 Y-24.188; draw !!Xleft+91.664 Ybottom+-24.188
G01 F2100.0 X-58.336 Y-33.318; draw !!Xleft+91.664 Ybottom+-33.318
G01 F2100.0 X-58.313 Y-33.431; draw !!Xleft+91.687 Ybottom+-33.431
G01 F2100.0 X-58.153 Y-33.592; draw !!Xleft+91.847 Ybottom+-33.592
G01 F2100.0 X-58.039 Y-33.614; draw !!Xleft+91.961 Ybottom+-33.614
G01 F2100.0 X-48.909 Y-33.614; draw !!Xleft+101.091 Ybottom+-33.614
G01 F2100.0 X-48.796 Y-33.592; draw !!Xleft+101.204 Ybottom+-33.592
G01 F2100.0 X-48.636 Y-33.431; draw !!Xleft+101.364 Ybottom+-33.431
G01 F2100.0 X-48.613 Y-33.318; draw !!Xleft+101.387 Ybottom+-33.318
G01 F2100.0 X-48.613 Y-24.188; draw !!Xleft+101.387 Ybottom+-24.188
G01 F2100.0 X-48.636 Y-24.074; draw !!Xleft+101.364 Ybottom+-24.074
G01 F2100.0 X-48.796 Y-23.914; draw !!Xleft+101.204 Ybottom+-23.914
G01 F2100.0 X-48.909 Y-23.892; draw !!Xleft+101.091 Ybottom+-23.892
G01 F2100.0 X-58.039 Y-23.892; draw !!Xleft+91.961 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y-14.169; move !!Xleft+91.961 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-58.153 Y-14.192; draw !!Xleft+91.847 Ybottom+-14.192
G01 F2100.0 X-58.313 Y-14.352; draw !!Xleft+91.687 Ybottom+-14.352
G01 F2100.0 X-58.336 Y-14.465; draw !!Xleft+91.664 Ybottom+-14.465
G01 F2100.0 X-58.336 Y-23.595; draw !!Xleft+91.664 Ybottom+-23.595
G01 F2100.0 X-58.313 Y-23.709; draw !!Xleft+91.687 Ybottom+-23.709
G01 F2100.0 X-58.153 Y-23.869; draw !!Xleft+91.847 Ybottom+-23.869
G01 F2100.0 X-58.039 Y-23.892; draw !!Xleft+91.961 Ybottom+-23.892
G01 F2100.0 X-48.909 Y-23.892; draw !!Xleft+101.091 Ybottom+-23.892
G01 F2100.0 X-48.796 Y-23.869; draw !!Xleft+101.204 Ybottom+-23.869
G01 F2100.0 X-48.636 Y-23.709; draw !!Xleft+101.364 Ybottom+-23.709
G01 F2100.0 X-48.613 Y-23.595; draw !!Xleft+101.387 Ybottom+-23.595
G01 F2100.0 X-48.613 Y-14.465; draw !!Xleft+101.387 Ybottom+-14.465
G01 F2100.0 X-48.636 Y-14.352; draw !!Xleft+101.364 Ybottom+-14.352
G01 F2100.0 X-48.796 Y-14.192; draw !!Xleft+101.204 Ybottom+-14.192
G01 F2100.0 X-48.909 Y-14.169; draw !!Xleft+101.091 Ybottom+-14.169
G01 F2100.0 X-58.039 Y-14.169; draw !!Xleft+91.961 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y-4.446; move !!Xleft+91.961 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.909 Y-4.446; draw !!Xleft+101.091 Ybottom+-4.446
G01 F2100.0 X-48.796 Y-4.469; draw !!Xleft+101.204 Ybottom+-4.469
G01 F2100.0 X-48.636 Y-4.629; draw !!Xleft+101.364 Ybottom+-4.629
G01 F2100.0 X-48.613 Y-4.743; draw !!Xleft+101.387 Ybottom+-4.743
G01 F2100.0 X-48.613 Y-13.873; draw !!Xleft+101.387 Ybottom+-13.873
G01 F2100.0 X-48.636 Y-13.986; draw !!Xleft+101.364 Ybottom+-13.986
G01 F2100.0 X-48.796 Y-14.146; draw !!Xleft+101.204 Ybottom+-14.146
G01 F2100.0 X-48.909 Y-14.169; draw !!Xleft+101.091 Ybottom+-14.169
G01 F2100.0 X-58.039 Y-14.169; draw !!Xleft+91.961 Ybottom+-14.169
G01 F2100.0 X-58.153 Y-14.146; draw !!Xleft+91.847 Ybottom+-14.146
G01 F2100.0 X-58.313 Y-13.986; draw !!Xleft+91.687 Ybottom+-13.986
G01 F2100.0 X-58.336 Y-13.873; draw !!Xleft+91.664 Ybottom+-13.873
G01 F2100.0 X-58.336 Y-4.743; draw !!Xleft+91.664 Ybottom+-4.743
G01 F2100.0 X-58.313 Y-4.629; draw !!Xleft+91.687 Ybottom+-4.629
G01 F2100.0 X-58.153 Y-4.469; draw !!Xleft+91.847 Ybottom+-4.469
G01 F2100.0 X-58.039 Y-4.446; draw !!Xleft+91.961 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y5.276; move !!Xleft+91.961 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.909 Y5.276; draw !!Xleft+101.091 Ybottom+5.276
G01 F2100.0 X-48.796 Y5.254; draw !!Xleft+101.204 Ybottom+5.254
G01 F2100.0 X-48.636 Y5.093; draw !!Xleft+101.364 Ybottom+5.093
G01 F2100.0 X-48.613 Y4.980; draw !!Xleft+101.387 Ybottom+4.980
G01 F2100.0 X-48.613 Y-4.150; draw !!Xleft+101.387 Ybottom+-4.150
G01 F2100.0 X-48.636 Y-4.264; draw !!Xleft+101.364 Ybottom+-4.264
G01 F2100.0 X-48.796 Y-4.424; draw !!Xleft+101.204 Ybottom+-4.424
G01 F2100.0 X-48.909 Y-4.446; draw !!Xleft+101.091 Ybottom+-4.446
G01 F2100.0 X-58.039 Y-4.446; draw !!Xleft+91.961 Ybottom+-4.446
G01 F2100.0 X-58.153 Y-4.424; draw !!Xleft+91.847 Ybottom+-4.424
G01 F2100.0 X-58.313 Y-4.264; draw !!Xleft+91.687 Ybottom+-4.264
G01 F2100.0 X-58.336 Y-4.150; draw !!Xleft+91.664 Ybottom+-4.150
G01 F2100.0 X-58.336 Y4.980; draw !!Xleft+91.664 Ybottom+4.980
G01 F2100.0 X-58.313 Y5.093; draw !!Xleft+91.687 Ybottom+5.093
G01 F2100.0 X-58.153 Y5.254; draw !!Xleft+91.847 Ybottom+5.254
G01 F2100.0 X-58.039 Y5.276; draw !!Xleft+91.961 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y14.999; move !!Xleft+91.961 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.909 Y14.999; draw !!Xleft+101.091 Ybottom+14.999
G01 F2100.0 X-48.796 Y14.976; draw !!Xleft+101.204 Ybottom+14.976
G01 F2100.0 X-48.636 Y14.816; draw !!Xleft+101.364 Ybottom+14.816
G01 F2100.0 X-48.613 Y14.703; draw !!Xleft+101.387 Ybottom+14.703
G01 F2100.0 X-48.613 Y5.572; draw !!Xleft+101.387 Ybottom+5.572
G01 F2100.0 X-48.636 Y5.459; draw !!Xleft+101.364 Ybottom+5.459
G01 F2100.0 X-48.796 Y5.299; draw !!Xleft+101.204 Ybottom+5.299
G01 F2100.0 X-48.909 Y5.276; draw !!Xleft+101.091 Ybottom+5.276
G01 F2100.0 X-58.039 Y5.276; draw !!Xleft+91.961 Ybottom+5.276
G01 F2100.0 X-58.153 Y5.299; draw !!Xleft+91.847 Ybottom+5.299
G01 F2100.0 X-58.313 Y5.459; draw !!Xleft+91.687 Ybottom+5.459
G01 F2100.0 X-58.336 Y5.572; draw !!Xleft+91.664 Ybottom+5.572
G01 F2100.0 X-58.336 Y14.703; draw !!Xleft+91.664 Ybottom+14.703
G01 F2100.0 X-58.313 Y14.816; draw !!Xleft+91.687 Ybottom+14.816
G01 F2100.0 X-58.153 Y14.976; draw !!Xleft+91.847 Ybottom+14.976
G01 F2100.0 X-58.039 Y14.999; draw !!Xleft+91.961 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y24.721; move !!Xleft+91.961 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.909 Y24.721; draw !!Xleft+101.091 Ybottom+24.721
G01 F2100.0 X-48.796 Y24.699; draw !!Xleft+101.204 Ybottom+24.699
G01 F2100.0 X-48.636 Y24.539; draw !!Xleft+101.364 Ybottom+24.539
G01 F2100.0 X-48.613 Y24.425; draw !!Xleft+101.387 Ybottom+24.425
G01 F2100.0 X-48.613 Y15.295; draw !!Xleft+101.387 Ybottom+15.295
G01 F2100.0 X-48.636 Y15.182; draw !!Xleft+101.364 Ybottom+15.182
G01 F2100.0 X-48.796 Y15.021; draw !!Xleft+101.204 Ybottom+15.021
G01 F2100.0 X-48.909 Y14.999; draw !!Xleft+101.091 Ybottom+14.999
G01 F2100.0 X-58.039 Y14.999; draw !!Xleft+91.961 Ybottom+14.999
G01 F2100.0 X-58.153 Y15.021; draw !!Xleft+91.847 Ybottom+15.021
G01 F2100.0 X-58.313 Y15.182; draw !!Xleft+91.687 Ybottom+15.182
G01 F2100.0 X-58.336 Y15.295; draw !!Xleft+91.664 Ybottom+15.295
G01 F2100.0 X-58.336 Y24.425; draw !!Xleft+91.664 Ybottom+24.425
G01 F2100.0 X-58.313 Y24.539; draw !!Xleft+91.687 Ybottom+24.539
G01 F2100.0 X-58.153 Y24.699; draw !!Xleft+91.847 Ybottom+24.699
G01 F2100.0 X-58.039 Y24.721; draw !!Xleft+91.961 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y24.721; move !!Xleft+101.683 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-39.187 Y24.721; draw !!Xleft+110.813 Ybottom+24.721
G01 F2100.0 X-39.073 Y24.699; draw !!Xleft+110.927 Ybottom+24.699
G01 F2100.0 X-38.913 Y24.539; draw !!Xleft+111.087 Ybottom+24.539
G01 F2100.0 X-38.890 Y24.425; draw !!Xleft+111.110 Ybottom+24.425
G01 F2100.0 X-38.890 Y15.295; draw !!Xleft+111.110 Ybottom+15.295
G01 F2100.0 X-38.913 Y15.182; draw !!Xleft+111.087 Ybottom+15.182
G01 F2100.0 X-39.073 Y15.021; draw !!Xleft+110.927 Ybottom+15.021
G01 F2100.0 X-39.187 Y14.999; draw !!Xleft+110.813 Ybottom+14.999
G01 F2100.0 X-48.317 Y14.999; draw !!Xleft+101.683 Ybottom+14.999
G01 F2100.0 X-48.430 Y15.021; draw !!Xleft+101.570 Ybottom+15.021
G01 F2100.0 X-48.590 Y15.182; draw !!Xleft+101.410 Ybottom+15.182
G01 F2100.0 X-48.613 Y15.295; draw !!Xleft+101.387 Ybottom+15.295
G01 F2100.0 X-48.613 Y24.425; draw !!Xleft+101.387 Ybottom+24.425
G01 F2100.0 X-48.590 Y24.539; draw !!Xleft+101.410 Ybottom+24.539
G01 F2100.0 X-48.430 Y24.699; draw !!Xleft+101.570 Ybottom+24.699
G01 F2100.0 X-48.317 Y24.721; draw !!Xleft+101.683 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y34.444; move !!Xleft+101.683 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.430 Y34.421; draw !!Xleft+101.570 Ybottom+34.421
G01 F2100.0 X-48.590 Y34.261; draw !!Xleft+101.410 Ybottom+34.261
G01 F2100.0 X-48.613 Y34.148; draw !!Xleft+101.387 Ybottom+34.148
G01 F2100.0 X-48.613 Y25.018; draw !!Xleft+101.387 Ybottom+25.018
G01 F2100.0 X-48.590 Y24.904; draw !!Xleft+101.410 Ybottom+24.904
G01 F2100.0 X-48.430 Y24.744; draw !!Xleft+101.570 Ybottom+24.744
G01 F2100.0 X-48.317 Y24.721; draw !!Xleft+101.683 Ybottom+24.721
G01 F2100.0 X-39.187 Y24.721; draw !!Xleft+110.813 Ybottom+24.721
G01 F2100.0 X-39.073 Y24.744; draw !!Xleft+110.927 Ybottom+24.744
G01 F2100.0 X-38.913 Y24.904; draw !!Xleft+111.087 Ybottom+24.904
G01 F2100.0 X-38.890 Y25.018; draw !!Xleft+111.110 Ybottom+25.018
G01 F2100.0 X-38.890 Y34.148; draw !!Xleft+111.110 Ybottom+34.148
G01 F2100.0 X-38.913 Y34.261; draw !!Xleft+111.087 Ybottom+34.261
G01 F2100.0 X-39.073 Y34.421; draw !!Xleft+110.927 Ybottom+34.421
G01 F2100.0 X-39.187 Y34.444; draw !!Xleft+110.813 Ybottom+34.444
G01 F2100.0 X-48.317 Y34.444; draw !!Xleft+101.683 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y34.444; move !!Xleft+91.961 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.909 Y34.444; draw !!Xleft+101.091 Ybottom+34.444
G01 F2100.0 X-48.796 Y34.421; draw !!Xleft+101.204 Ybottom+34.421
G01 F2100.0 X-48.636 Y34.261; draw !!Xleft+101.364 Ybottom+34.261
G01 F2100.0 X-48.613 Y34.148; draw !!Xleft+101.387 Ybottom+34.148
G01 F2100.0 X-48.613 Y25.018; draw !!Xleft+101.387 Ybottom+25.018
G01 F2100.0 X-48.636 Y24.904; draw !!Xleft+101.364 Ybottom+24.904
G01 F2100.0 X-48.796 Y24.744; draw !!Xleft+101.204 Ybottom+24.744
G01 F2100.0 X-48.909 Y24.721; draw !!Xleft+101.091 Ybottom+24.721
G01 F2100.0 X-58.039 Y24.721; draw !!Xleft+91.961 Ybottom+24.721
G01 F2100.0 X-58.153 Y24.744; draw !!Xleft+91.847 Ybottom+24.744
G01 F2100.0 X-58.313 Y24.904; draw !!Xleft+91.687 Ybottom+24.904
G01 F2100.0 X-58.336 Y25.018; draw !!Xleft+91.664 Ybottom+25.018
G01 F2100.0 X-58.336 Y34.148; draw !!Xleft+91.664 Ybottom+34.148
G01 F2100.0 X-58.313 Y34.261; draw !!Xleft+91.687 Ybottom+34.261
G01 F2100.0 X-58.153 Y34.421; draw !!Xleft+91.847 Ybottom+34.421
G01 F2100.0 X-58.039 Y34.444; draw !!Xleft+91.961 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y44.167; move !!Xleft+91.961 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-58.153 Y44.144; draw !!Xleft+91.847 Ybottom+44.144
G01 F2100.0 X-58.313 Y43.984; draw !!Xleft+91.687 Ybottom+43.984
G01 F2100.0 X-58.336 Y43.870; draw !!Xleft+91.664 Ybottom+43.870
G01 F2100.0 X-58.336 Y34.740; draw !!Xleft+91.664 Ybottom+34.740
G01 F2100.0 X-58.313 Y34.627; draw !!Xleft+91.687 Ybottom+34.627
G01 F2100.0 X-58.153 Y34.467; draw !!Xleft+91.847 Ybottom+34.467
G01 F2100.0 X-58.039 Y34.444; draw !!Xleft+91.961 Ybottom+34.444
G01 F2100.0 X-48.909 Y34.444; draw !!Xleft+101.091 Ybottom+34.444
G01 F2100.0 X-48.796 Y34.467; draw !!Xleft+101.204 Ybottom+34.467
G01 F2100.0 X-48.636 Y34.627; draw !!Xleft+101.364 Ybottom+34.627
G01 F2100.0 X-48.613 Y34.740; draw !!Xleft+101.387 Ybottom+34.740
G01 F2100.0 X-48.613 Y43.870; draw !!Xleft+101.387 Ybottom+43.870
G01 F2100.0 X-48.636 Y43.984; draw !!Xleft+101.364 Ybottom+43.984
G01 F2100.0 X-48.796 Y44.144; draw !!Xleft+101.204 Ybottom+44.144
G01 F2100.0 X-48.909 Y44.167; draw !!Xleft+101.091 Ybottom+44.167
G01 F2100.0 X-58.039 Y44.167; draw !!Xleft+91.961 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-58.039 Y53.889; move !!Xleft+91.961 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.909 Y53.889; draw !!Xleft+101.091 Ybottom+53.889
G01 F2100.0 X-48.796 Y53.867; draw !!Xleft+101.204 Ybottom+53.867
G01 F2100.0 X-48.636 Y53.706; draw !!Xleft+101.364 Ybottom+53.706
G01 F2100.0 X-48.613 Y53.593; draw !!Xleft+101.387 Ybottom+53.593
G01 F2100.0 X-48.613 Y44.463; draw !!Xleft+101.387 Ybottom+44.463
G01 F2100.0 X-48.636 Y44.349; draw !!Xleft+101.364 Ybottom+44.349
G01 F2100.0 X-48.796 Y44.189; draw !!Xleft+101.204 Ybottom+44.189
G01 F2100.0 X-48.909 Y44.167; draw !!Xleft+101.091 Ybottom+44.167
G01 F2100.0 X-58.039 Y44.167; draw !!Xleft+91.961 Ybottom+44.167
G01 F2100.0 X-58.153 Y44.189; draw !!Xleft+91.847 Ybottom+44.189
G01 F2100.0 X-58.313 Y44.349; draw !!Xleft+91.687 Ybottom+44.349
G01 F2100.0 X-58.336 Y44.463; draw !!Xleft+91.664 Ybottom+44.463
G01 F2100.0 X-58.336 Y53.593; draw !!Xleft+91.664 Ybottom+53.593
G01 F2100.0 X-58.313 Y53.706; draw !!Xleft+91.687 Ybottom+53.706
G01 F2100.0 X-58.153 Y53.867; draw !!Xleft+91.847 Ybottom+53.867
G01 F2100.0 X-58.039 Y53.889; draw !!Xleft+91.961 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y53.889; move !!Xleft+101.683 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-48.430 Y53.867; draw !!Xleft+101.570 Ybottom+53.867
G01 F2100.0 X-48.590 Y53.706; draw !!Xleft+101.410 Ybottom+53.706
G01 F2100.0 X-48.613 Y53.593; draw !!Xleft+101.387 Ybottom+53.593
G01 F2100.0 X-48.613 Y44.463; draw !!Xleft+101.387 Ybottom+44.463
G01 F2100.0 X-48.590 Y44.349; draw !!Xleft+101.410 Ybottom+44.349
G01 F2100.0 X-48.430 Y44.189; draw !!Xleft+101.570 Ybottom+44.189
G01 F2100.0 X-48.317 Y44.167; draw !!Xleft+101.683 Ybottom+44.167
G01 F2100.0 X-39.187 Y44.167; draw !!Xleft+110.813 Ybottom+44.167
G01 F2100.0 X-39.073 Y44.189; draw !!Xleft+110.927 Ybottom+44.189
G01 F2100.0 X-38.913 Y44.349; draw !!Xleft+111.087 Ybottom+44.349
G01 F2100.0 X-38.890 Y44.463; draw !!Xleft+111.110 Ybottom+44.463
G01 F2100.0 X-38.890 Y53.593; draw !!Xleft+111.110 Ybottom+53.593
G01 F2100.0 X-38.913 Y53.706; draw !!Xleft+111.087 Ybottom+53.706
G01 F2100.0 X-39.073 Y53.867; draw !!Xleft+110.927 Ybottom+53.867
G01 F2100.0 X-39.187 Y53.889; draw !!Xleft+110.813 Ybottom+53.889
G01 F2100.0 X-48.317 Y53.889; draw !!Xleft+101.683 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-48.317 Y44.167; move !!Xleft+101.683 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-39.187 Y44.167; draw !!Xleft+110.813 Ybottom+44.167
G01 F2100.0 X-39.073 Y44.144; draw !!Xleft+110.927 Ybottom+44.144
G01 F2100.0 X-38.913 Y43.984; draw !!Xleft+111.087 Ybottom+43.984
G01 F2100.0 X-38.890 Y43.870; draw !!Xleft+111.110 Ybottom+43.870
G01 F2100.0 X-38.890 Y34.740; draw !!Xleft+111.110 Ybottom+34.740
G01 F2100.0 X-38.913 Y34.627; draw !!Xleft+111.087 Ybottom+34.627
G01 F2100.0 X-39.073 Y34.467; draw !!Xleft+110.927 Ybottom+34.467
G01 F2100.0 X-39.187 Y34.444; draw !!Xleft+110.813 Ybottom+34.444
G01 F2100.0 X-48.317 Y34.444; draw !!Xleft+101.683 Ybottom+34.444
G01 F2100.0 X-48.430 Y34.467; draw !!Xleft+101.570 Ybottom+34.467
G01 F2100.0 X-48.590 Y34.627; draw !!Xleft+101.410 Ybottom+34.627
G01 F2100.0 X-48.613 Y34.740; draw !!Xleft+101.387 Ybottom+34.740
G01 F2100.0 X-48.613 Y43.870; draw !!Xleft+101.387 Ybottom+43.870
G01 F2100.0 X-48.590 Y43.984; draw !!Xleft+101.410 Ybottom+43.984
G01 F2100.0 X-48.430 Y44.144; draw !!Xleft+101.570 Ybottom+44.144
G01 F2100.0 X-48.317 Y44.167; draw !!Xleft+101.683 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y44.167; move !!Xleft+111.406 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-29.464 Y44.167; draw !!Xleft+120.536 Ybottom+44.167
G01 F2100.0 X-29.351 Y44.144; draw !!Xleft+120.649 Ybottom+44.144
G01 F2100.0 X-29.190 Y43.984; draw !!Xleft+120.810 Ybottom+43.984
G01 F2100.0 X-29.168 Y43.870; draw !!Xleft+120.832 Ybottom+43.870
G01 F2100.0 X-29.168 Y34.740; draw !!Xleft+120.832 Ybottom+34.740
G01 F2100.0 X-29.190 Y34.627; draw !!Xleft+120.810 Ybottom+34.627
G01 F2100.0 X-29.351 Y34.467; draw !!Xleft+120.649 Ybottom+34.467
G01 F2100.0 X-29.464 Y34.444; draw !!Xleft+120.536 Ybottom+34.444
G01 F2100.0 X-38.594 Y34.444; draw !!Xleft+111.406 Ybottom+34.444
G01 F2100.0 X-38.708 Y34.467; draw !!Xleft+111.292 Ybottom+34.467
G01 F2100.0 X-38.868 Y34.627; draw !!Xleft+111.132 Ybottom+34.627
G01 F2100.0 X-38.890 Y34.740; draw !!Xleft+111.110 Ybottom+34.740
G01 F2100.0 X-38.890 Y43.870; draw !!Xleft+111.110 Ybottom+43.870
G01 F2100.0 X-38.868 Y43.984; draw !!Xleft+111.132 Ybottom+43.984
G01 F2100.0 X-38.708 Y44.144; draw !!Xleft+111.292 Ybottom+44.144
G01 F2100.0 X-38.594 Y44.167; draw !!Xleft+111.406 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y53.889; move !!Xleft+111.406 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-29.464 Y53.889; draw !!Xleft+120.536 Ybottom+53.889
G01 F2100.0 X-29.351 Y53.867; draw !!Xleft+120.649 Ybottom+53.867
G01 F2100.0 X-29.190 Y53.706; draw !!Xleft+120.810 Ybottom+53.706
G01 F2100.0 X-29.168 Y53.593; draw !!Xleft+120.832 Ybottom+53.593
G01 F2100.0 X-29.168 Y44.463; draw !!Xleft+120.832 Ybottom+44.463
G01 F2100.0 X-29.190 Y44.349; draw !!Xleft+120.810 Ybottom+44.349
G01 F2100.0 X-29.351 Y44.189; draw !!Xleft+120.649 Ybottom+44.189
G01 F2100.0 X-29.464 Y44.167; draw !!Xleft+120.536 Ybottom+44.167
G01 F2100.0 X-38.594 Y44.167; draw !!Xleft+111.406 Ybottom+44.167
G01 F2100.0 X-38.708 Y44.189; draw !!Xleft+111.292 Ybottom+44.189
G01 F2100.0 X-38.868 Y44.349; draw !!Xleft+111.132 Ybottom+44.349
G01 F2100.0 X-38.890 Y44.463; draw !!Xleft+111.110 Ybottom+44.463
G01 F2100.0 X-38.890 Y53.593; draw !!Xleft+111.110 Ybottom+53.593
G01 F2100.0 X-38.868 Y53.706; draw !!Xleft+111.132 Ybottom+53.706
G01 F2100.0 X-38.708 Y53.867; draw !!Xleft+111.292 Ybottom+53.867
G01 F2100.0 X-38.594 Y53.889; draw !!Xleft+111.406 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y44.167; move !!Xleft+121.128 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.741 Y44.167; draw !!Xleft+130.259 Ybottom+44.167
G01 F2100.0 X-19.628 Y44.144; draw !!Xleft+130.372 Ybottom+44.144
G01 F2100.0 X-19.468 Y43.984; draw !!Xleft+130.532 Ybottom+43.984
G01 F2100.0 X-19.445 Y43.870; draw !!Xleft+130.555 Ybottom+43.870
G01 F2100.0 X-19.445 Y34.740; draw !!Xleft+130.555 Ybottom+34.740
G01 F2100.0 X-19.468 Y34.627; draw !!Xleft+130.532 Ybottom+34.627
G01 F2100.0 X-19.628 Y34.467; draw !!Xleft+130.372 Ybottom+34.467
G01 F2100.0 X-19.741 Y34.444; draw !!Xleft+130.259 Ybottom+34.444
G01 F2100.0 X-28.872 Y34.444; draw !!Xleft+121.128 Ybottom+34.444
G01 F2100.0 X-28.985 Y34.467; draw !!Xleft+121.015 Ybottom+34.467
G01 F2100.0 X-29.145 Y34.627; draw !!Xleft+120.855 Ybottom+34.627
G01 F2100.0 X-29.168 Y34.740; draw !!Xleft+120.832 Ybottom+34.740
G01 F2100.0 X-29.168 Y43.870; draw !!Xleft+120.832 Ybottom+43.870
G01 F2100.0 X-29.145 Y43.984; draw !!Xleft+120.855 Ybottom+43.984
G01 F2100.0 X-28.985 Y44.144; draw !!Xleft+121.015 Ybottom+44.144
G01 F2100.0 X-28.872 Y44.167; draw !!Xleft+121.128 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y34.444; move !!Xleft+121.128 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-28.985 Y34.421; draw !!Xleft+121.015 Ybottom+34.421
G01 F2100.0 X-29.145 Y34.261; draw !!Xleft+120.855 Ybottom+34.261
G01 F2100.0 X-29.168 Y34.148; draw !!Xleft+120.832 Ybottom+34.148
G01 F2100.0 X-29.168 Y25.018; draw !!Xleft+120.832 Ybottom+25.018
G01 F2100.0 X-29.145 Y24.904; draw !!Xleft+120.855 Ybottom+24.904
G01 F2100.0 X-28.985 Y24.744; draw !!Xleft+121.015 Ybottom+24.744
G01 F2100.0 X-28.872 Y24.721; draw !!Xleft+121.128 Ybottom+24.721
G01 F2100.0 X-19.741 Y24.721; draw !!Xleft+130.259 Ybottom+24.721
G01 F2100.0 X-19.628 Y24.744; draw !!Xleft+130.372 Ybottom+24.744
G01 F2100.0 X-19.468 Y24.904; draw !!Xleft+130.532 Ybottom+24.904
G01 F2100.0 X-19.445 Y25.018; draw !!Xleft+130.555 Ybottom+25.018
G01 F2100.0 X-19.445 Y34.148; draw !!Xleft+130.555 Ybottom+34.148
G01 F2100.0 X-19.468 Y34.261; draw !!Xleft+130.532 Ybottom+34.261
G01 F2100.0 X-19.628 Y34.421; draw !!Xleft+130.372 Ybottom+34.421
G01 F2100.0 X-19.741 Y34.444; draw !!Xleft+130.259 Ybottom+34.444
G01 F2100.0 X-28.872 Y34.444; draw !!Xleft+121.128 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y34.444; move !!Xleft+130.851 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.262 Y34.421; draw !!Xleft+130.738 Ybottom+34.421
G01 F2100.0 X-19.423 Y34.261; draw !!Xleft+130.577 Ybottom+34.261
G01 F2100.0 X-19.445 Y34.148; draw !!Xleft+130.555 Ybottom+34.148
G01 F2100.0 X-19.445 Y25.018; draw !!Xleft+130.555 Ybottom+25.018
G01 F2100.0 X-19.423 Y24.904; draw !!Xleft+130.577 Ybottom+24.904
G01 F2100.0 X-19.262 Y24.744; draw !!Xleft+130.738 Ybottom+24.744
G01 F2100.0 X-19.149 Y24.721; draw !!Xleft+130.851 Ybottom+24.721
G01 F2100.0 X-10.019 Y24.721; draw !!Xleft+139.981 Ybottom+24.721
G01 F2100.0 X-9.905 Y24.744; draw !!Xleft+140.095 Ybottom+24.744
G01 F2100.0 X-9.745 Y24.904; draw !!Xleft+140.255 Ybottom+24.904
G01 F2100.0 X-9.723 Y25.018; draw !!Xleft+140.277 Ybottom+25.018
G01 F2100.0 X-9.723 Y34.148; draw !!Xleft+140.277 Ybottom+34.148
G01 F2100.0 X-9.745 Y34.261; draw !!Xleft+140.255 Ybottom+34.261
G01 F2100.0 X-9.905 Y34.421; draw !!Xleft+140.095 Ybottom+34.421
G01 F2100.0 X-10.019 Y34.444; draw !!Xleft+139.981 Ybottom+34.444
G01 F2100.0 X-19.149 Y34.444; draw !!Xleft+130.851 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y44.167; move !!Xleft+130.851 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-10.019 Y44.167; draw !!Xleft+139.981 Ybottom+44.167
G01 F2100.0 X-9.905 Y44.144; draw !!Xleft+140.095 Ybottom+44.144
G01 F2100.0 X-9.745 Y43.984; draw !!Xleft+140.255 Ybottom+43.984
G01 F2100.0 X-9.723 Y43.870; draw !!Xleft+140.277 Ybottom+43.870
G01 F2100.0 X-9.723 Y34.740; draw !!Xleft+140.277 Ybottom+34.740
G01 F2100.0 X-9.745 Y34.627; draw !!Xleft+140.255 Ybottom+34.627
G01 F2100.0 X-9.905 Y34.467; draw !!Xleft+140.095 Ybottom+34.467
G01 F2100.0 X-10.019 Y34.444; draw !!Xleft+139.981 Ybottom+34.444
G01 F2100.0 X-19.149 Y34.444; draw !!Xleft+130.851 Ybottom+34.444
G01 F2100.0 X-19.262 Y34.467; draw !!Xleft+130.738 Ybottom+34.467
G01 F2100.0 X-19.423 Y34.627; draw !!Xleft+130.577 Ybottom+34.627
G01 F2100.0 X-19.445 Y34.740; draw !!Xleft+130.555 Ybottom+34.740
G01 F2100.0 X-19.445 Y43.870; draw !!Xleft+130.555 Ybottom+43.870
G01 F2100.0 X-19.423 Y43.984; draw !!Xleft+130.577 Ybottom+43.984
G01 F2100.0 X-19.262 Y44.144; draw !!Xleft+130.738 Ybottom+44.144
G01 F2100.0 X-19.149 Y44.167; draw !!Xleft+130.851 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y53.889; move !!Xleft+121.128 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.741 Y53.889; draw !!Xleft+130.259 Ybottom+53.889
G01 F2100.0 X-19.628 Y53.867; draw !!Xleft+130.372 Ybottom+53.867
G01 F2100.0 X-19.468 Y53.706; draw !!Xleft+130.532 Ybottom+53.706
G01 F2100.0 X-19.445 Y53.593; draw !!Xleft+130.555 Ybottom+53.593
G01 F2100.0 X-19.445 Y44.463; draw !!Xleft+130.555 Ybottom+44.463
G01 F2100.0 X-19.468 Y44.349; draw !!Xleft+130.532 Ybottom+44.349
G01 F2100.0 X-19.628 Y44.189; draw !!Xleft+130.372 Ybottom+44.189
G01 F2100.0 X-19.741 Y44.167; draw !!Xleft+130.259 Ybottom+44.167
G01 F2100.0 X-28.872 Y44.167; draw !!Xleft+121.128 Ybottom+44.167
G01 F2100.0 X-28.985 Y44.189; draw !!Xleft+121.015 Ybottom+44.189
G01 F2100.0 X-29.145 Y44.349; draw !!Xleft+120.855 Ybottom+44.349
G01 F2100.0 X-29.168 Y44.463; draw !!Xleft+120.832 Ybottom+44.463
G01 F2100.0 X-29.168 Y53.593; draw !!Xleft+120.832 Ybottom+53.593
G01 F2100.0 X-29.145 Y53.706; draw !!Xleft+120.855 Ybottom+53.706
G01 F2100.0 X-28.985 Y53.867; draw !!Xleft+121.015 Ybottom+53.867
G01 F2100.0 X-28.872 Y53.889; draw !!Xleft+121.128 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y53.889; move !!Xleft+130.851 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.262 Y53.867; draw !!Xleft+130.738 Ybottom+53.867
G01 F2100.0 X-19.423 Y53.706; draw !!Xleft+130.577 Ybottom+53.706
G01 F2100.0 X-19.445 Y53.593; draw !!Xleft+130.555 Ybottom+53.593
G01 F2100.0 X-19.445 Y44.463; draw !!Xleft+130.555 Ybottom+44.463
G01 F2100.0 X-19.423 Y44.349; draw !!Xleft+130.577 Ybottom+44.349
G01 F2100.0 X-19.262 Y44.189; draw !!Xleft+130.738 Ybottom+44.189
G01 F2100.0 X-19.149 Y44.167; draw !!Xleft+130.851 Ybottom+44.167
G01 F2100.0 X-10.019 Y44.167; draw !!Xleft+139.981 Ybottom+44.167
G01 F2100.0 X-9.905 Y44.189; draw !!Xleft+140.095 Ybottom+44.189
G01 F2100.0 X-9.745 Y44.349; draw !!Xleft+140.255 Ybottom+44.349
G01 F2100.0 X-9.723 Y44.463; draw !!Xleft+140.277 Ybottom+44.463
G01 F2100.0 X-9.723 Y53.593; draw !!Xleft+140.277 Ybottom+53.593
G01 F2100.0 X-9.745 Y53.706; draw !!Xleft+140.255 Ybottom+53.706
G01 F2100.0 X-9.905 Y53.867; draw !!Xleft+140.095 Ybottom+53.867
G01 F2100.0 X-10.019 Y53.889; draw !!Xleft+139.981 Ybottom+53.889
G01 F2100.0 X-19.149 Y53.889; draw !!Xleft+130.851 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y53.889; move !!Xleft+140.574 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-0.296 Y53.889; draw !!Xleft+149.704 Ybottom+53.889
G01 F2100.0 X-0.183 Y53.867; draw !!Xleft+149.817 Ybottom+53.867
G01 F2100.0 X-0.023 Y53.706; draw !!Xleft+149.977 Ybottom+53.706
G01 F2100.0 X-0.000 Y53.593; draw !!Xleft+150.000 Ybottom+53.593
G01 F2100.0 X-0.000 Y44.463; draw !!Xleft+150.000 Ybottom+44.463
G01 F2100.0 X-0.023 Y44.349; draw !!Xleft+149.977 Ybottom+44.349
G01 F2100.0 X-0.183 Y44.189; draw !!Xleft+149.817 Ybottom+44.189
G01 F2100.0 X-0.296 Y44.167; draw !!Xleft+149.704 Ybottom+44.167
G01 F2100.0 X-9.426 Y44.167; draw !!Xleft+140.574 Ybottom+44.167
G01 F2100.0 X-9.540 Y44.189; draw !!Xleft+140.460 Ybottom+44.189
G01 F2100.0 X-9.700 Y44.349; draw !!Xleft+140.300 Ybottom+44.349
G01 F2100.0 X-9.723 Y44.463; draw !!Xleft+140.277 Ybottom+44.463
G01 F2100.0 X-9.723 Y53.593; draw !!Xleft+140.277 Ybottom+53.593
G01 F2100.0 X-9.700 Y53.706; draw !!Xleft+140.300 Ybottom+53.706
G01 F2100.0 X-9.540 Y53.867; draw !!Xleft+140.460 Ybottom+53.867
G01 F2100.0 X-9.426 Y53.889; draw !!Xleft+140.574 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y44.167; move !!Xleft+140.574 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-0.296 Y44.167; draw !!Xleft+149.704 Ybottom+44.167
G01 F2100.0 X-0.183 Y44.144; draw !!Xleft+149.817 Ybottom+44.144
G01 F2100.0 X-0.023 Y43.984; draw !!Xleft+149.977 Ybottom+43.984
G01 F2100.0 X0.000 Y43.870; draw !!Xleft+150.000 Ybottom+43.870
G01 F2100.0 X0.000 Y34.740; draw !!Xleft+150.000 Ybottom+34.740
G01 F2100.0 X-0.023 Y34.627; draw !!Xleft+149.977 Ybottom+34.627
G01 F2100.0 X-0.183 Y34.467; draw !!Xleft+149.817 Ybottom+34.467
G01 F2100.0 X-0.296 Y34.444; draw !!Xleft+149.704 Ybottom+34.444
G01 F2100.0 X-9.426 Y34.444; draw !!Xleft+140.574 Ybottom+34.444
G01 F2100.0 X-9.540 Y34.467; draw !!Xleft+140.460 Ybottom+34.467
G01 F2100.0 X-9.700 Y34.627; draw !!Xleft+140.300 Ybottom+34.627
G01 F2100.0 X-9.723 Y34.740; draw !!Xleft+140.277 Ybottom+34.740
G01 F2100.0 X-9.723 Y43.870; draw !!Xleft+140.277 Ybottom+43.870
G01 F2100.0 X-9.700 Y43.984; draw !!Xleft+140.300 Ybottom+43.984
G01 F2100.0 X-9.540 Y44.144; draw !!Xleft+140.460 Ybottom+44.144
G01 F2100.0 X-9.426 Y44.167; draw !!Xleft+140.574 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y53.889; move !!Xleft+150.296 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.426 Y53.889; draw !!Xleft+159.426 Ybottom+53.889
G01 F2100.0 X9.540 Y53.867; draw !!Xleft+159.540 Ybottom+53.867
G01 F2100.0 X9.700 Y53.706; draw !!Xleft+159.700 Ybottom+53.706
G01 F2100.0 X9.723 Y53.593; draw !!Xleft+159.723 Ybottom+53.593
G01 F2100.0 X9.723 Y44.463; draw !!Xleft+159.723 Ybottom+44.463
G01 F2100.0 X9.700 Y44.349; draw !!Xleft+159.700 Ybottom+44.349
G01 F2100.0 X9.540 Y44.189; draw !!Xleft+159.540 Ybottom+44.189
G01 F2100.0 X9.426 Y44.167; draw !!Xleft+159.426 Ybottom+44.167
G01 F2100.0 X0.296 Y44.167; draw !!Xleft+150.296 Ybottom+44.167
G01 F2100.0 X0.183 Y44.189; draw !!Xleft+150.183 Ybottom+44.189
G01 F2100.0 X0.023 Y44.349; draw !!Xleft+150.023 Ybottom+44.349
G01 F2100.0 X-0.000 Y44.463; draw !!Xleft+150.000 Ybottom+44.463
G01 F2100.0 X-0.000 Y53.593; draw !!Xleft+150.000 Ybottom+53.593
G01 F2100.0 X0.023 Y53.706; draw !!Xleft+150.023 Ybottom+53.706
G01 F2100.0 X0.183 Y53.867; draw !!Xleft+150.183 Ybottom+53.867
G01 F2100.0 X0.296 Y53.889; draw !!Xleft+150.296 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y53.889; move !!Xleft+160.019 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.905 Y53.867; draw !!Xleft+159.905 Ybottom+53.867
G01 F2100.0 X9.745 Y53.706; draw !!Xleft+159.745 Ybottom+53.706
G01 F2100.0 X9.723 Y53.593; draw !!Xleft+159.723 Ybottom+53.593
G01 F2100.0 X9.723 Y44.463; draw !!Xleft+159.723 Ybottom+44.463
G01 F2100.0 X9.745 Y44.349; draw !!Xleft+159.745 Ybottom+44.349
G01 F2100.0 X9.905 Y44.189; draw !!Xleft+159.905 Ybottom+44.189
G01 F2100.0 X10.019 Y44.167; draw !!Xleft+160.019 Ybottom+44.167
G01 F2100.0 X19.149 Y44.167; draw !!Xleft+169.149 Ybottom+44.167
G01 F2100.0 X19.262 Y44.189; draw !!Xleft+169.262 Ybottom+44.189
G01 F2100.0 X19.423 Y44.349; draw !!Xleft+169.423 Ybottom+44.349
G01 F2100.0 X19.445 Y44.463; draw !!Xleft+169.445 Ybottom+44.463
G01 F2100.0 X19.445 Y53.593; draw !!Xleft+169.445 Ybottom+53.593
G01 F2100.0 X19.423 Y53.706; draw !!Xleft+169.423 Ybottom+53.706
G01 F2100.0 X19.262 Y53.867; draw !!Xleft+169.262 Ybottom+53.867
G01 F2100.0 X19.149 Y53.889; draw !!Xleft+169.149 Ybottom+53.889
G01 F2100.0 X10.019 Y53.889; draw !!Xleft+160.019 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y53.889; move !!Xleft+169.741 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y53.867; draw !!Xleft+169.628 Ybottom+53.867
G01 F2100.0 X19.468 Y53.706; draw !!Xleft+169.468 Ybottom+53.706
G01 F2100.0 X19.445 Y53.593; draw !!Xleft+169.445 Ybottom+53.593
G01 F2100.0 X19.445 Y44.463; draw !!Xleft+169.445 Ybottom+44.463
G01 F2100.0 X19.468 Y44.349; draw !!Xleft+169.468 Ybottom+44.349
G01 F2100.0 X19.628 Y44.189; draw !!Xleft+169.628 Ybottom+44.189
G01 F2100.0 X19.741 Y44.167; draw !!Xleft+169.741 Ybottom+44.167
G01 F2100.0 X28.872 Y44.167; draw !!Xleft+178.872 Ybottom+44.167
G01 F2100.0 X28.985 Y44.189; draw !!Xleft+178.985 Ybottom+44.189
G01 F2100.0 X29.145 Y44.349; draw !!Xleft+179.145 Ybottom+44.349
G01 F2100.0 X29.168 Y44.463; draw !!Xleft+179.168 Ybottom+44.463
G01 F2100.0 X29.168 Y53.593; draw !!Xleft+179.168 Ybottom+53.593
G01 F2100.0 X29.145 Y53.706; draw !!Xleft+179.145 Ybottom+53.706
G01 F2100.0 X28.985 Y53.867; draw !!Xleft+178.985 Ybottom+53.867
G01 F2100.0 X28.872 Y53.889; draw !!Xleft+178.872 Ybottom+53.889
G01 F2100.0 X19.741 Y53.889; draw !!Xleft+169.741 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y53.889; move !!Xleft+179.464 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X38.594 Y53.889; draw !!Xleft+188.594 Ybottom+53.889
G01 F2100.0 X38.708 Y53.867; draw !!Xleft+188.708 Ybottom+53.867
G01 F2100.0 X38.868 Y53.706; draw !!Xleft+188.868 Ybottom+53.706
G01 F2100.0 X38.890 Y53.593; draw !!Xleft+188.890 Ybottom+53.593
G01 F2100.0 X38.890 Y44.463; draw !!Xleft+188.890 Ybottom+44.463
G01 F2100.0 X38.868 Y44.349; draw !!Xleft+188.868 Ybottom+44.349
G01 F2100.0 X38.708 Y44.189; draw !!Xleft+188.708 Ybottom+44.189
G01 F2100.0 X38.594 Y44.167; draw !!Xleft+188.594 Ybottom+44.167
G01 F2100.0 X29.464 Y44.167; draw !!Xleft+179.464 Ybottom+44.167
G01 F2100.0 X29.351 Y44.189; draw !!Xleft+179.351 Ybottom+44.189
G01 F2100.0 X29.190 Y44.349; draw !!Xleft+179.190 Ybottom+44.349
G01 F2100.0 X29.168 Y44.463; draw !!Xleft+179.168 Ybottom+44.463
G01 F2100.0 X29.168 Y53.593; draw !!Xleft+179.168 Ybottom+53.593
G01 F2100.0 X29.190 Y53.706; draw !!Xleft+179.190 Ybottom+53.706
G01 F2100.0 X29.351 Y53.867; draw !!Xleft+179.351 Ybottom+53.867
G01 F2100.0 X29.464 Y53.889; draw !!Xleft+179.464 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y44.167; move !!Xleft+179.464 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X38.594 Y44.167; draw !!Xleft+188.594 Ybottom+44.167
G01 F2100.0 X38.708 Y44.144; draw !!Xleft+188.708 Ybottom+44.144
G01 F2100.0 X38.868 Y43.984; draw !!Xleft+188.868 Ybottom+43.984
G01 F2100.0 X38.890 Y43.870; draw !!Xleft+188.890 Ybottom+43.870
G01 F2100.0 X38.890 Y34.740; draw !!Xleft+188.890 Ybottom+34.740
G01 F2100.0 X38.868 Y34.627; draw !!Xleft+188.868 Ybottom+34.627
G01 F2100.0 X38.708 Y34.467; draw !!Xleft+188.708 Ybottom+34.467
G01 F2100.0 X38.594 Y34.444; draw !!Xleft+188.594 Ybottom+34.444
G01 F2100.0 X29.464 Y34.444; draw !!Xleft+179.464 Ybottom+34.444
G01 F2100.0 X29.351 Y34.467; draw !!Xleft+179.351 Ybottom+34.467
G01 F2100.0 X29.190 Y34.627; draw !!Xleft+179.190 Ybottom+34.627
G01 F2100.0 X29.168 Y34.740; draw !!Xleft+179.168 Ybottom+34.740
G01 F2100.0 X29.168 Y43.870; draw !!Xleft+179.168 Ybottom+43.870
G01 F2100.0 X29.190 Y43.984; draw !!Xleft+179.190 Ybottom+43.984
G01 F2100.0 X29.351 Y44.144; draw !!Xleft+179.351 Ybottom+44.144
G01 F2100.0 X29.464 Y44.167; draw !!Xleft+179.464 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y44.167; move !!Xleft+189.187 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.317 Y44.167; draw !!Xleft+198.317 Ybottom+44.167
G01 F2100.0 X48.430 Y44.144; draw !!Xleft+198.430 Ybottom+44.144
G01 F2100.0 X48.590 Y43.984; draw !!Xleft+198.590 Ybottom+43.984
G01 F2100.0 X48.613 Y43.870; draw !!Xleft+198.613 Ybottom+43.870
G01 F2100.0 X48.613 Y34.740; draw !!Xleft+198.613 Ybottom+34.740
G01 F2100.0 X48.590 Y34.627; draw !!Xleft+198.590 Ybottom+34.627
G01 F2100.0 X48.430 Y34.467; draw !!Xleft+198.430 Ybottom+34.467
G01 F2100.0 X48.317 Y34.444; draw !!Xleft+198.317 Ybottom+34.444
G01 F2100.0 X39.187 Y34.444; draw !!Xleft+189.187 Ybottom+34.444
G01 F2100.0 X39.073 Y34.467; draw !!Xleft+189.073 Ybottom+34.467
G01 F2100.0 X38.913 Y34.627; draw !!Xleft+188.913 Ybottom+34.627
G01 F2100.0 X38.890 Y34.740; draw !!Xleft+188.890 Ybottom+34.740
G01 F2100.0 X38.890 Y43.870; draw !!Xleft+188.890 Ybottom+43.870
G01 F2100.0 X38.913 Y43.984; draw !!Xleft+188.913 Ybottom+43.984
G01 F2100.0 X39.073 Y44.144; draw !!Xleft+189.073 Ybottom+44.144
G01 F2100.0 X39.187 Y44.167; draw !!Xleft+189.187 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y53.889; move !!Xleft+189.187 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.317 Y53.889; draw !!Xleft+198.317 Ybottom+53.889
G01 F2100.0 X48.430 Y53.867; draw !!Xleft+198.430 Ybottom+53.867
G01 F2100.0 X48.590 Y53.706; draw !!Xleft+198.590 Ybottom+53.706
G01 F2100.0 X48.613 Y53.593; draw !!Xleft+198.613 Ybottom+53.593
G01 F2100.0 X48.613 Y44.463; draw !!Xleft+198.613 Ybottom+44.463
G01 F2100.0 X48.590 Y44.349; draw !!Xleft+198.590 Ybottom+44.349
G01 F2100.0 X48.430 Y44.189; draw !!Xleft+198.430 Ybottom+44.189
G01 F2100.0 X48.317 Y44.167; draw !!Xleft+198.317 Ybottom+44.167
G01 F2100.0 X39.187 Y44.167; draw !!Xleft+189.187 Ybottom+44.167
G01 F2100.0 X39.073 Y44.189; draw !!Xleft+189.073 Ybottom+44.189
G01 F2100.0 X38.913 Y44.349; draw !!Xleft+188.913 Ybottom+44.349
G01 F2100.0 X38.890 Y44.463; draw !!Xleft+188.890 Ybottom+44.463
G01 F2100.0 X38.890 Y53.593; draw !!Xleft+188.890 Ybottom+53.593
G01 F2100.0 X38.913 Y53.706; draw !!Xleft+188.913 Ybottom+53.706
G01 F2100.0 X39.073 Y53.867; draw !!Xleft+189.073 Ybottom+53.867
G01 F2100.0 X39.187 Y53.889; draw !!Xleft+189.187 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y53.889; move !!Xleft+198.909 Ybottom+53.889
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X58.039 Y53.889; draw !!Xleft+208.039 Ybottom+53.889
G01 F2100.0 X58.153 Y53.867; draw !!Xleft+208.153 Ybottom+53.867
G01 F2100.0 X58.313 Y53.706; draw !!Xleft+208.313 Ybottom+53.706
G01 F2100.0 X58.336 Y53.593; draw !!Xleft+208.336 Ybottom+53.593
G01 F2100.0 X58.336 Y44.463; draw !!Xleft+208.336 Ybottom+44.463
G01 F2100.0 X58.313 Y44.349; draw !!Xleft+208.313 Ybottom+44.349
G01 F2100.0 X58.153 Y44.189; draw !!Xleft+208.153 Ybottom+44.189
G01 F2100.0 X58.039 Y44.167; draw !!Xleft+208.039 Ybottom+44.167
G01 F2100.0 X48.909 Y44.167; draw !!Xleft+198.909 Ybottom+44.167
G01 F2100.0 X48.796 Y44.189; draw !!Xleft+198.796 Ybottom+44.189
G01 F2100.0 X48.636 Y44.349; draw !!Xleft+198.636 Ybottom+44.349
G01 F2100.0 X48.613 Y44.463; draw !!Xleft+198.613 Ybottom+44.463
G01 F2100.0 X48.613 Y53.593; draw !!Xleft+198.613 Ybottom+53.593
G01 F2100.0 X48.636 Y53.706; draw !!Xleft+198.636 Ybottom+53.706
G01 F2100.0 X48.796 Y53.867; draw !!Xleft+198.796 Ybottom+53.867
G01 F2100.0 X48.909 Y53.889; draw !!Xleft+198.909 Ybottom+53.889
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y44.167; move !!Xleft+198.909 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.796 Y44.144; draw !!Xleft+198.796 Ybottom+44.144
G01 F2100.0 X48.636 Y43.984; draw !!Xleft+198.636 Ybottom+43.984
G01 F2100.0 X48.613 Y43.870; draw !!Xleft+198.613 Ybottom+43.870
G01 F2100.0 X48.613 Y34.740; draw !!Xleft+198.613 Ybottom+34.740
G01 F2100.0 X48.636 Y34.627; draw !!Xleft+198.636 Ybottom+34.627
G01 F2100.0 X48.796 Y34.467; draw !!Xleft+198.796 Ybottom+34.467
G01 F2100.0 X48.909 Y34.444; draw !!Xleft+198.909 Ybottom+34.444
G01 F2100.0 X58.039 Y34.444; draw !!Xleft+208.039 Ybottom+34.444
G01 F2100.0 X58.153 Y34.467; draw !!Xleft+208.153 Ybottom+34.467
G01 F2100.0 X58.313 Y34.627; draw !!Xleft+208.313 Ybottom+34.627
G01 F2100.0 X58.336 Y34.740; draw !!Xleft+208.336 Ybottom+34.740
G01 F2100.0 X58.336 Y43.870; draw !!Xleft+208.336 Ybottom+43.870
G01 F2100.0 X58.313 Y43.984; draw !!Xleft+208.313 Ybottom+43.984
G01 F2100.0 X58.153 Y44.144; draw !!Xleft+208.153 Ybottom+44.144
G01 F2100.0 X58.039 Y44.167; draw !!Xleft+208.039 Ybottom+44.167
G01 F2100.0 X48.909 Y44.167; draw !!Xleft+198.909 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y34.444; move !!Xleft+198.909 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X58.039 Y34.444; draw !!Xleft+208.039 Ybottom+34.444
G01 F2100.0 X58.153 Y34.421; draw !!Xleft+208.153 Ybottom+34.421
G01 F2100.0 X58.313 Y34.261; draw !!Xleft+208.313 Ybottom+34.261
G01 F2100.0 X58.336 Y34.148; draw !!Xleft+208.336 Ybottom+34.148
G01 F2100.0 X58.336 Y25.018; draw !!Xleft+208.336 Ybottom+25.018
G01 F2100.0 X58.313 Y24.904; draw !!Xleft+208.313 Ybottom+24.904
G01 F2100.0 X58.153 Y24.744; draw !!Xleft+208.153 Ybottom+24.744
G01 F2100.0 X58.039 Y24.721; draw !!Xleft+208.039 Ybottom+24.721
G01 F2100.0 X48.909 Y24.721; draw !!Xleft+198.909 Ybottom+24.721
G01 F2100.0 X48.796 Y24.744; draw !!Xleft+198.796 Ybottom+24.744
G01 F2100.0 X48.636 Y24.904; draw !!Xleft+198.636 Ybottom+24.904
G01 F2100.0 X48.613 Y25.018; draw !!Xleft+198.613 Ybottom+25.018
G01 F2100.0 X48.613 Y34.148; draw !!Xleft+198.613 Ybottom+34.148
G01 F2100.0 X48.636 Y34.261; draw !!Xleft+198.636 Ybottom+34.261
G01 F2100.0 X48.796 Y34.421; draw !!Xleft+198.796 Ybottom+34.421
G01 F2100.0 X48.909 Y34.444; draw !!Xleft+198.909 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y34.444; move !!Xleft+189.187 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X39.073 Y34.421; draw !!Xleft+189.073 Ybottom+34.421
G01 F2100.0 X38.913 Y34.261; draw !!Xleft+188.913 Ybottom+34.261
G01 F2100.0 X38.890 Y34.148; draw !!Xleft+188.890 Ybottom+34.148
G01 F2100.0 X38.890 Y25.018; draw !!Xleft+188.890 Ybottom+25.018
G01 F2100.0 X38.913 Y24.904; draw !!Xleft+188.913 Ybottom+24.904
G01 F2100.0 X39.073 Y24.744; draw !!Xleft+189.073 Ybottom+24.744
G01 F2100.0 X39.187 Y24.721; draw !!Xleft+189.187 Ybottom+24.721
G01 F2100.0 X48.317 Y24.721; draw !!Xleft+198.317 Ybottom+24.721
G01 F2100.0 X48.430 Y24.744; draw !!Xleft+198.430 Ybottom+24.744
G01 F2100.0 X48.590 Y24.904; draw !!Xleft+198.590 Ybottom+24.904
G01 F2100.0 X48.613 Y25.018; draw !!Xleft+198.613 Ybottom+25.018
G01 F2100.0 X48.613 Y34.148; draw !!Xleft+198.613 Ybottom+34.148
G01 F2100.0 X48.590 Y34.261; draw !!Xleft+198.590 Ybottom+34.261
G01 F2100.0 X48.430 Y34.421; draw !!Xleft+198.430 Ybottom+34.421
G01 F2100.0 X48.317 Y34.444; draw !!Xleft+198.317 Ybottom+34.444
G01 F2100.0 X39.187 Y34.444; draw !!Xleft+189.187 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y34.444; move !!Xleft+179.464 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X38.594 Y34.444; draw !!Xleft+188.594 Ybottom+34.444
G01 F2100.0 X38.708 Y34.421; draw !!Xleft+188.708 Ybottom+34.421
G01 F2100.0 X38.868 Y34.261; draw !!Xleft+188.868 Ybottom+34.261
G01 F2100.0 X38.890 Y34.148; draw !!Xleft+188.890 Ybottom+34.148
G01 F2100.0 X38.890 Y25.018; draw !!Xleft+188.890 Ybottom+25.018
G01 F2100.0 X38.868 Y24.904; draw !!Xleft+188.868 Ybottom+24.904
G01 F2100.0 X38.708 Y24.744; draw !!Xleft+188.708 Ybottom+24.744
G01 F2100.0 X38.594 Y24.721; draw !!Xleft+188.594 Ybottom+24.721
G01 F2100.0 X29.464 Y24.721; draw !!Xleft+179.464 Ybottom+24.721
G01 F2100.0 X29.351 Y24.744; draw !!Xleft+179.351 Ybottom+24.744
G01 F2100.0 X29.190 Y24.904; draw !!Xleft+179.190 Ybottom+24.904
G01 F2100.0 X29.168 Y25.018; draw !!Xleft+179.168 Ybottom+25.018
G01 F2100.0 X29.168 Y34.148; draw !!Xleft+179.168 Ybottom+34.148
G01 F2100.0 X29.190 Y34.261; draw !!Xleft+179.190 Ybottom+34.261
G01 F2100.0 X29.351 Y34.421; draw !!Xleft+179.351 Ybottom+34.421
G01 F2100.0 X29.464 Y34.444; draw !!Xleft+179.464 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y24.721; move !!Xleft+179.464 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X29.351 Y24.699; draw !!Xleft+179.351 Ybottom+24.699
G01 F2100.0 X29.190 Y24.539; draw !!Xleft+179.190 Ybottom+24.539
G01 F2100.0 X29.168 Y24.425; draw !!Xleft+179.168 Ybottom+24.425
G01 F2100.0 X29.168 Y15.295; draw !!Xleft+179.168 Ybottom+15.295
G01 F2100.0 X29.190 Y15.182; draw !!Xleft+179.190 Ybottom+15.182
G01 F2100.0 X29.351 Y15.021; draw !!Xleft+179.351 Ybottom+15.021
G01 F2100.0 X29.464 Y14.999; draw !!Xleft+179.464 Ybottom+14.999
G01 F2100.0 X38.594 Y14.999; draw !!Xleft+188.594 Ybottom+14.999
G01 F2100.0 X38.708 Y15.021; draw !!Xleft+188.708 Ybottom+15.021
G01 F2100.0 X38.868 Y15.182; draw !!Xleft+188.868 Ybottom+15.182
G01 F2100.0 X38.890 Y15.295; draw !!Xleft+188.890 Ybottom+15.295
G01 F2100.0 X38.890 Y24.425; draw !!Xleft+188.890 Ybottom+24.425
G01 F2100.0 X38.868 Y24.539; draw !!Xleft+188.868 Ybottom+24.539
G01 F2100.0 X38.708 Y24.699; draw !!Xleft+188.708 Ybottom+24.699
G01 F2100.0 X38.594 Y24.721; draw !!Xleft+188.594 Ybottom+24.721
G01 F2100.0 X29.464 Y24.721; draw !!Xleft+179.464 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y14.999; move !!Xleft+179.464 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X38.594 Y14.999; draw !!Xleft+188.594 Ybottom+14.999
G01 F2100.0 X38.708 Y14.976; draw !!Xleft+188.708 Ybottom+14.976
G01 F2100.0 X38.868 Y14.816; draw !!Xleft+188.868 Ybottom+14.816
G01 F2100.0 X38.890 Y14.703; draw !!Xleft+188.890 Ybottom+14.703
G01 F2100.0 X38.890 Y5.572; draw !!Xleft+188.890 Ybottom+5.572
G01 F2100.0 X38.868 Y5.459; draw !!Xleft+188.868 Ybottom+5.459
G01 F2100.0 X38.708 Y5.299; draw !!Xleft+188.708 Ybottom+5.299
G01 F2100.0 X38.594 Y5.276; draw !!Xleft+188.594 Ybottom+5.276
G01 F2100.0 X29.464 Y5.276; draw !!Xleft+179.464 Ybottom+5.276
G01 F2100.0 X29.351 Y5.299; draw !!Xleft+179.351 Ybottom+5.299
G01 F2100.0 X29.190 Y5.459; draw !!Xleft+179.190 Ybottom+5.459
G01 F2100.0 X29.168 Y5.572; draw !!Xleft+179.168 Ybottom+5.572
G01 F2100.0 X29.168 Y14.703; draw !!Xleft+179.168 Ybottom+14.703
G01 F2100.0 X29.190 Y14.816; draw !!Xleft+179.190 Ybottom+14.816
G01 F2100.0 X29.351 Y14.976; draw !!Xleft+179.351 Ybottom+14.976
G01 F2100.0 X29.464 Y14.999; draw !!Xleft+179.464 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y5.276; move !!Xleft+179.464 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X38.594 Y5.276; draw !!Xleft+188.594 Ybottom+5.276
G01 F2100.0 X38.708 Y5.254; draw !!Xleft+188.708 Ybottom+5.254
G01 F2100.0 X38.868 Y5.093; draw !!Xleft+188.868 Ybottom+5.093
G01 F2100.0 X38.890 Y4.980; draw !!Xleft+188.890 Ybottom+4.980
G01 F2100.0 X38.890 Y-4.150; draw !!Xleft+188.890 Ybottom+-4.150
G01 F2100.0 X38.868 Y-4.264; draw !!Xleft+188.868 Ybottom+-4.264
G01 F2100.0 X38.708 Y-4.424; draw !!Xleft+188.708 Ybottom+-4.424
G01 F2100.0 X38.594 Y-4.446; draw !!Xleft+188.594 Ybottom+-4.446
G01 F2100.0 X29.464 Y-4.446; draw !!Xleft+179.464 Ybottom+-4.446
G01 F2100.0 X29.351 Y-4.424; draw !!Xleft+179.351 Ybottom+-4.424
G01 F2100.0 X29.190 Y-4.264; draw !!Xleft+179.190 Ybottom+-4.264
G01 F2100.0 X29.168 Y-4.150; draw !!Xleft+179.168 Ybottom+-4.150
G01 F2100.0 X29.168 Y4.980; draw !!Xleft+179.168 Ybottom+4.980
G01 F2100.0 X29.190 Y5.093; draw !!Xleft+179.190 Ybottom+5.093
G01 F2100.0 X29.351 Y5.254; draw !!Xleft+179.351 Ybottom+5.254
G01 F2100.0 X29.464 Y5.276; draw !!Xleft+179.464 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y-4.446; move !!Xleft+179.464 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X38.594 Y-4.446; draw !!Xleft+188.594 Ybottom+-4.446
G01 F2100.0 X38.708 Y-4.469; draw !!Xleft+188.708 Ybottom+-4.469
G01 F2100.0 X38.868 Y-4.629; draw !!Xleft+188.868 Ybottom+-4.629
G01 F2100.0 X38.890 Y-4.743; draw !!Xleft+188.890 Ybottom+-4.743
G01 F2100.0 X38.890 Y-13.873; draw !!Xleft+188.890 Ybottom+-13.873
G01 F2100.0 X38.868 Y-13.986; draw !!Xleft+188.868 Ybottom+-13.986
G01 F2100.0 X38.708 Y-14.146; draw !!Xleft+188.708 Ybottom+-14.146
G01 F2100.0 X38.594 Y-14.169; draw !!Xleft+188.594 Ybottom+-14.169
G01 F2100.0 X29.464 Y-14.169; draw !!Xleft+179.464 Ybottom+-14.169
G01 F2100.0 X29.351 Y-14.146; draw !!Xleft+179.351 Ybottom+-14.146
G01 F2100.0 X29.190 Y-13.986; draw !!Xleft+179.190 Ybottom+-13.986
G01 F2100.0 X29.168 Y-13.873; draw !!Xleft+179.168 Ybottom+-13.873
G01 F2100.0 X29.168 Y-4.743; draw !!Xleft+179.168 Ybottom+-4.743
G01 F2100.0 X29.190 Y-4.629; draw !!Xleft+179.190 Ybottom+-4.629
G01 F2100.0 X29.351 Y-4.469; draw !!Xleft+179.351 Ybottom+-4.469
G01 F2100.0 X29.464 Y-4.446; draw !!Xleft+179.464 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y-14.169; move !!Xleft+179.464 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X38.594 Y-14.169; draw !!Xleft+188.594 Ybottom+-14.169
G01 F2100.0 X38.708 Y-14.192; draw !!Xleft+188.708 Ybottom+-14.192
G01 F2100.0 X38.868 Y-14.352; draw !!Xleft+188.868 Ybottom+-14.352
G01 F2100.0 X38.890 Y-14.465; draw !!Xleft+188.890 Ybottom+-14.465
G01 F2100.0 X38.890 Y-23.595; draw !!Xleft+188.890 Ybottom+-23.595
G01 F2100.0 X38.868 Y-23.709; draw !!Xleft+188.868 Ybottom+-23.709
G01 F2100.0 X38.708 Y-23.869; draw !!Xleft+188.708 Ybottom+-23.869
G01 F2100.0 X38.594 Y-23.892; draw !!Xleft+188.594 Ybottom+-23.892
G01 F2100.0 X29.464 Y-23.892; draw !!Xleft+179.464 Ybottom+-23.892
G01 F2100.0 X29.351 Y-23.869; draw !!Xleft+179.351 Ybottom+-23.869
G01 F2100.0 X29.190 Y-23.709; draw !!Xleft+179.190 Ybottom+-23.709
G01 F2100.0 X29.168 Y-23.595; draw !!Xleft+179.168 Ybottom+-23.595
G01 F2100.0 X29.168 Y-14.465; draw !!Xleft+179.168 Ybottom+-14.465
G01 F2100.0 X29.190 Y-14.352; draw !!Xleft+179.190 Ybottom+-14.352
G01 F2100.0 X29.351 Y-14.192; draw !!Xleft+179.351 Ybottom+-14.192
G01 F2100.0 X29.464 Y-14.169; draw !!Xleft+179.464 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y-23.892; move !!Xleft+179.464 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X29.351 Y-23.914; draw !!Xleft+179.351 Ybottom+-23.914
G01 F2100.0 X29.190 Y-24.074; draw !!Xleft+179.190 Ybottom+-24.074
G01 F2100.0 X29.168 Y-24.188; draw !!Xleft+179.168 Ybottom+-24.188
G01 F2100.0 X29.168 Y-33.318; draw !!Xleft+179.168 Ybottom+-33.318
G01 F2100.0 X29.190 Y-33.431; draw !!Xleft+179.190 Ybottom+-33.431
G01 F2100.0 X29.351 Y-33.592; draw !!Xleft+179.351 Ybottom+-33.592
G01 F2100.0 X29.464 Y-33.614; draw !!Xleft+179.464 Ybottom+-33.614
G01 F2100.0 X38.594 Y-33.614; draw !!Xleft+188.594 Ybottom+-33.614
G01 F2100.0 X38.708 Y-33.592; draw !!Xleft+188.708 Ybottom+-33.592
G01 F2100.0 X38.868 Y-33.431; draw !!Xleft+188.868 Ybottom+-33.431
G01 F2100.0 X38.890 Y-33.318; draw !!Xleft+188.890 Ybottom+-33.318
G01 F2100.0 X38.890 Y-24.188; draw !!Xleft+188.890 Ybottom+-24.188
G01 F2100.0 X38.868 Y-24.074; draw !!Xleft+188.868 Ybottom+-24.074
G01 F2100.0 X38.708 Y-23.914; draw !!Xleft+188.708 Ybottom+-23.914
G01 F2100.0 X38.594 Y-23.892; draw !!Xleft+188.594 Ybottom+-23.892
G01 F2100.0 X29.464 Y-23.892; draw !!Xleft+179.464 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y-23.892; move !!Xleft+169.741 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y-23.914; draw !!Xleft+169.628 Ybottom+-23.914
G01 F2100.0 X19.468 Y-24.074; draw !!Xleft+169.468 Ybottom+-24.074
G01 F2100.0 X19.445 Y-24.188; draw !!Xleft+169.445 Ybottom+-24.188
G01 F2100.0 X19.445 Y-33.318; draw !!Xleft+169.445 Ybottom+-33.318
G01 F2100.0 X19.468 Y-33.431; draw !!Xleft+169.468 Ybottom+-33.431
G01 F2100.0 X19.628 Y-33.592; draw !!Xleft+169.628 Ybottom+-33.592
G01 F2100.0 X19.741 Y-33.614; draw !!Xleft+169.741 Ybottom+-33.614
G01 F2100.0 X28.872 Y-33.614; draw !!Xleft+178.872 Ybottom+-33.614
G01 F2100.0 X28.985 Y-33.592; draw !!Xleft+178.985 Ybottom+-33.592
G01 F2100.0 X29.145 Y-33.431; draw !!Xleft+179.145 Ybottom+-33.431
G01 F2100.0 X29.168 Y-33.318; draw !!Xleft+179.168 Ybottom+-33.318
G01 F2100.0 X29.168 Y-24.188; draw !!Xleft+179.168 Ybottom+-24.188
G01 F2100.0 X29.145 Y-24.074; draw !!Xleft+179.145 Ybottom+-24.074
G01 F2100.0 X28.985 Y-23.914; draw !!Xleft+178.985 Ybottom+-23.914
G01 F2100.0 X28.872 Y-23.892; draw !!Xleft+178.872 Ybottom+-23.892
G01 F2100.0 X19.741 Y-23.892; draw !!Xleft+169.741 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y-14.169; move !!Xleft+169.741 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X28.872 Y-14.169; draw !!Xleft+178.872 Ybottom+-14.169
G01 F2100.0 X28.985 Y-14.192; draw !!Xleft+178.985 Ybottom+-14.192
G01 F2100.0 X29.145 Y-14.352; draw !!Xleft+179.145 Ybottom+-14.352
G01 F2100.0 X29.168 Y-14.465; draw !!Xleft+179.168 Ybottom+-14.465
G01 F2100.0 X29.168 Y-23.595; draw !!Xleft+179.168 Ybottom+-23.595
G01 F2100.0 X29.145 Y-23.709; draw !!Xleft+179.145 Ybottom+-23.709
G01 F2100.0 X28.985 Y-23.869; draw !!Xleft+178.985 Ybottom+-23.869
G01 F2100.0 X28.872 Y-23.892; draw !!Xleft+178.872 Ybottom+-23.892
G01 F2100.0 X19.741 Y-23.892; draw !!Xleft+169.741 Ybottom+-23.892
G01 F2100.0 X19.628 Y-23.869; draw !!Xleft+169.628 Ybottom+-23.869
G01 F2100.0 X19.468 Y-23.709; draw !!Xleft+169.468 Ybottom+-23.709
G01 F2100.0 X19.445 Y-23.595; draw !!Xleft+169.445 Ybottom+-23.595
G01 F2100.0 X19.445 Y-14.465; draw !!Xleft+169.445 Ybottom+-14.465
G01 F2100.0 X19.468 Y-14.352; draw !!Xleft+169.468 Ybottom+-14.352
G01 F2100.0 X19.628 Y-14.192; draw !!Xleft+169.628 Ybottom+-14.192
G01 F2100.0 X19.741 Y-14.169; draw !!Xleft+169.741 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y-14.169; move !!Xleft+160.019 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.905 Y-14.192; draw !!Xleft+159.905 Ybottom+-14.192
G01 F2100.0 X9.745 Y-14.352; draw !!Xleft+159.745 Ybottom+-14.352
G01 F2100.0 X9.723 Y-14.465; draw !!Xleft+159.723 Ybottom+-14.465
G01 F2100.0 X9.723 Y-23.595; draw !!Xleft+159.723 Ybottom+-23.595
G01 F2100.0 X9.745 Y-23.709; draw !!Xleft+159.745 Ybottom+-23.709
G01 F2100.0 X9.905 Y-23.869; draw !!Xleft+159.905 Ybottom+-23.869
G01 F2100.0 X10.019 Y-23.892; draw !!Xleft+160.019 Ybottom+-23.892
G01 F2100.0 X19.149 Y-23.892; draw !!Xleft+169.149 Ybottom+-23.892
G01 F2100.0 X19.262 Y-23.869; draw !!Xleft+169.262 Ybottom+-23.869
G01 F2100.0 X19.423 Y-23.709; draw !!Xleft+169.423 Ybottom+-23.709
G01 F2100.0 X19.445 Y-23.595; draw !!Xleft+169.445 Ybottom+-23.595
G01 F2100.0 X19.445 Y-14.465; draw !!Xleft+169.445 Ybottom+-14.465
G01 F2100.0 X19.423 Y-14.352; draw !!Xleft+169.423 Ybottom+-14.352
G01 F2100.0 X19.262 Y-14.192; draw !!Xleft+169.262 Ybottom+-14.192
G01 F2100.0 X19.149 Y-14.169; draw !!Xleft+169.149 Ybottom+-14.169
G01 F2100.0 X10.019 Y-14.169; draw !!Xleft+160.019 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y-23.892; move !!Xleft+160.019 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.149 Y-23.892; draw !!Xleft+169.149 Ybottom+-23.892
G01 F2100.0 X19.262 Y-23.914; draw !!Xleft+169.262 Ybottom+-23.914
G01 F2100.0 X19.423 Y-24.074; draw !!Xleft+169.423 Ybottom+-24.074
G01 F2100.0 X19.445 Y-24.188; draw !!Xleft+169.445 Ybottom+-24.188
G01 F2100.0 X19.445 Y-33.318; draw !!Xleft+169.445 Ybottom+-33.318
G01 F2100.0 X19.423 Y-33.431; draw !!Xleft+169.423 Ybottom+-33.431
G01 F2100.0 X19.262 Y-33.592; draw !!Xleft+169.262 Ybottom+-33.592
G01 F2100.0 X19.149 Y-33.614; draw !!Xleft+169.149 Ybottom+-33.614
G01 F2100.0 X10.019 Y-33.614; draw !!Xleft+160.019 Ybottom+-33.614
G01 F2100.0 X9.905 Y-33.592; draw !!Xleft+159.905 Ybottom+-33.592
G01 F2100.0 X9.745 Y-33.431; draw !!Xleft+159.745 Ybottom+-33.431
G01 F2100.0 X9.723 Y-33.318; draw !!Xleft+159.723 Ybottom+-33.318
G01 F2100.0 X9.723 Y-24.188; draw !!Xleft+159.723 Ybottom+-24.188
G01 F2100.0 X9.745 Y-24.074; draw !!Xleft+159.745 Ybottom+-24.074
G01 F2100.0 X9.905 Y-23.914; draw !!Xleft+159.905 Ybottom+-23.914
G01 F2100.0 X10.019 Y-23.892; draw !!Xleft+160.019 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y-23.892; move !!Xleft+150.296 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.426 Y-23.892; draw !!Xleft+159.426 Ybottom+-23.892
G01 F2100.0 X9.540 Y-23.914; draw !!Xleft+159.540 Ybottom+-23.914
G01 F2100.0 X9.700 Y-24.074; draw !!Xleft+159.700 Ybottom+-24.074
G01 F2100.0 X9.723 Y-24.188; draw !!Xleft+159.723 Ybottom+-24.188
G01 F2100.0 X9.723 Y-33.318; draw !!Xleft+159.723 Ybottom+-33.318
G01 F2100.0 X9.700 Y-33.431; draw !!Xleft+159.700 Ybottom+-33.431
G01 F2100.0 X9.540 Y-33.592; draw !!Xleft+159.540 Ybottom+-33.592
G01 F2100.0 X9.426 Y-33.614; draw !!Xleft+159.426 Ybottom+-33.614
G01 F2100.0 X0.296 Y-33.614; draw !!Xleft+150.296 Ybottom+-33.614
G01 F2100.0 X0.183 Y-33.592; draw !!Xleft+150.183 Ybottom+-33.592
G01 F2100.0 X0.023 Y-33.431; draw !!Xleft+150.023 Ybottom+-33.431
G01 F2100.0 X0.000 Y-33.318; draw !!Xleft+150.000 Ybottom+-33.318
G01 F2100.0 X0.000 Y-24.188; draw !!Xleft+150.000 Ybottom+-24.188
G01 F2100.0 X0.023 Y-24.074; draw !!Xleft+150.023 Ybottom+-24.074
G01 F2100.0 X0.183 Y-23.914; draw !!Xleft+150.183 Ybottom+-23.914
G01 F2100.0 X0.296 Y-23.892; draw !!Xleft+150.296 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y-14.169; move !!Xleft+150.296 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.426 Y-14.169; draw !!Xleft+159.426 Ybottom+-14.169
G01 F2100.0 X9.540 Y-14.192; draw !!Xleft+159.540 Ybottom+-14.192
G01 F2100.0 X9.700 Y-14.352; draw !!Xleft+159.700 Ybottom+-14.352
G01 F2100.0 X9.723 Y-14.465; draw !!Xleft+159.723 Ybottom+-14.465
G01 F2100.0 X9.723 Y-23.595; draw !!Xleft+159.723 Ybottom+-23.595
G01 F2100.0 X9.700 Y-23.709; draw !!Xleft+159.700 Ybottom+-23.709
G01 F2100.0 X9.540 Y-23.869; draw !!Xleft+159.540 Ybottom+-23.869
G01 F2100.0 X9.426 Y-23.892; draw !!Xleft+159.426 Ybottom+-23.892
G01 F2100.0 X0.296 Y-23.892; draw !!Xleft+150.296 Ybottom+-23.892
G01 F2100.0 X0.183 Y-23.869; draw !!Xleft+150.183 Ybottom+-23.869
G01 F2100.0 X0.023 Y-23.709; draw !!Xleft+150.023 Ybottom+-23.709
G01 F2100.0 X0.000 Y-23.595; draw !!Xleft+150.000 Ybottom+-23.595
G01 F2100.0 X0.000 Y-14.465; draw !!Xleft+150.000 Ybottom+-14.465
G01 F2100.0 X0.023 Y-14.352; draw !!Xleft+150.023 Ybottom+-14.352
G01 F2100.0 X0.183 Y-14.192; draw !!Xleft+150.183 Ybottom+-14.192
G01 F2100.0 X0.296 Y-14.169; draw !!Xleft+150.296 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y-4.446; move !!Xleft+150.296 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.426 Y-4.446; draw !!Xleft+159.426 Ybottom+-4.446
G01 F2100.0 X9.540 Y-4.469; draw !!Xleft+159.540 Ybottom+-4.469
G01 F2100.0 X9.700 Y-4.629; draw !!Xleft+159.700 Ybottom+-4.629
G01 F2100.0 X9.723 Y-4.743; draw !!Xleft+159.723 Ybottom+-4.743
G01 F2100.0 X9.723 Y-13.873; draw !!Xleft+159.723 Ybottom+-13.873
G01 F2100.0 X9.700 Y-13.986; draw !!Xleft+159.700 Ybottom+-13.986
G01 F2100.0 X9.540 Y-14.146; draw !!Xleft+159.540 Ybottom+-14.146
G01 F2100.0 X9.426 Y-14.169; draw !!Xleft+159.426 Ybottom+-14.169
G01 F2100.0 X0.296 Y-14.169; draw !!Xleft+150.296 Ybottom+-14.169
G01 F2100.0 X0.183 Y-14.146; draw !!Xleft+150.183 Ybottom+-14.146
G01 F2100.0 X0.023 Y-13.986; draw !!Xleft+150.023 Ybottom+-13.986
G01 F2100.0 X0.000 Y-13.873; draw !!Xleft+150.000 Ybottom+-13.873
G01 F2100.0 X0.000 Y-4.743; draw !!Xleft+150.000 Ybottom+-4.743
G01 F2100.0 X0.023 Y-4.629; draw !!Xleft+150.023 Ybottom+-4.629
G01 F2100.0 X0.183 Y-4.469; draw !!Xleft+150.183 Ybottom+-4.469
G01 F2100.0 X0.296 Y-4.446; draw !!Xleft+150.296 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y-4.446; move !!Xleft+160.019 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.149 Y-4.446; draw !!Xleft+169.149 Ybottom+-4.446
G01 F2100.0 X19.262 Y-4.469; draw !!Xleft+169.262 Ybottom+-4.469
G01 F2100.0 X19.423 Y-4.629; draw !!Xleft+169.423 Ybottom+-4.629
G01 F2100.0 X19.445 Y-4.743; draw !!Xleft+169.445 Ybottom+-4.743
G01 F2100.0 X19.445 Y-13.873; draw !!Xleft+169.445 Ybottom+-13.873
G01 F2100.0 X19.423 Y-13.986; draw !!Xleft+169.423 Ybottom+-13.986
G01 F2100.0 X19.262 Y-14.146; draw !!Xleft+169.262 Ybottom+-14.146
G01 F2100.0 X19.149 Y-14.169; draw !!Xleft+169.149 Ybottom+-14.169
G01 F2100.0 X10.019 Y-14.169; draw !!Xleft+160.019 Ybottom+-14.169
G01 F2100.0 X9.905 Y-14.146; draw !!Xleft+159.905 Ybottom+-14.146
G01 F2100.0 X9.745 Y-13.986; draw !!Xleft+159.745 Ybottom+-13.986
G01 F2100.0 X9.723 Y-13.873; draw !!Xleft+159.723 Ybottom+-13.873
G01 F2100.0 X9.723 Y-4.743; draw !!Xleft+159.723 Ybottom+-4.743
G01 F2100.0 X9.745 Y-4.629; draw !!Xleft+159.745 Ybottom+-4.629
G01 F2100.0 X9.905 Y-4.469; draw !!Xleft+159.905 Ybottom+-4.469
G01 F2100.0 X10.019 Y-4.446; draw !!Xleft+160.019 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y-4.446; move !!Xleft+169.741 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y-4.469; draw !!Xleft+169.628 Ybottom+-4.469
G01 F2100.0 X19.468 Y-4.629; draw !!Xleft+169.468 Ybottom+-4.629
G01 F2100.0 X19.445 Y-4.743; draw !!Xleft+169.445 Ybottom+-4.743
G01 F2100.0 X19.445 Y-13.873; draw !!Xleft+169.445 Ybottom+-13.873
G01 F2100.0 X19.468 Y-13.986; draw !!Xleft+169.468 Ybottom+-13.986
G01 F2100.0 X19.628 Y-14.146; draw !!Xleft+169.628 Ybottom+-14.146
G01 F2100.0 X19.741 Y-14.169; draw !!Xleft+169.741 Ybottom+-14.169
G01 F2100.0 X28.872 Y-14.169; draw !!Xleft+178.872 Ybottom+-14.169
G01 F2100.0 X28.985 Y-14.146; draw !!Xleft+178.985 Ybottom+-14.146
G01 F2100.0 X29.145 Y-13.986; draw !!Xleft+179.145 Ybottom+-13.986
G01 F2100.0 X29.168 Y-13.873; draw !!Xleft+179.168 Ybottom+-13.873
G01 F2100.0 X29.168 Y-4.743; draw !!Xleft+179.168 Ybottom+-4.743
G01 F2100.0 X29.145 Y-4.629; draw !!Xleft+179.145 Ybottom+-4.629
G01 F2100.0 X28.985 Y-4.469; draw !!Xleft+178.985 Ybottom+-4.469
G01 F2100.0 X28.872 Y-4.446; draw !!Xleft+178.872 Ybottom+-4.446
G01 F2100.0 X19.741 Y-4.446; draw !!Xleft+169.741 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y5.276; move !!Xleft+169.741 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y5.254; draw !!Xleft+169.628 Ybottom+5.254
G01 F2100.0 X19.468 Y5.093; draw !!Xleft+169.468 Ybottom+5.093
G01 F2100.0 X19.445 Y4.980; draw !!Xleft+169.445 Ybottom+4.980
G01 F2100.0 X19.445 Y-4.150; draw !!Xleft+169.445 Ybottom+-4.150
G01 F2100.0 X19.468 Y-4.264; draw !!Xleft+169.468 Ybottom+-4.264
G01 F2100.0 X19.628 Y-4.424; draw !!Xleft+169.628 Ybottom+-4.424
G01 F2100.0 X19.741 Y-4.446; draw !!Xleft+169.741 Ybottom+-4.446
G01 F2100.0 X28.872 Y-4.446; draw !!Xleft+178.872 Ybottom+-4.446
G01 F2100.0 X28.985 Y-4.424; draw !!Xleft+178.985 Ybottom+-4.424
G01 F2100.0 X29.145 Y-4.264; draw !!Xleft+179.145 Ybottom+-4.264
G01 F2100.0 X29.168 Y-4.150; draw !!Xleft+179.168 Ybottom+-4.150
G01 F2100.0 X29.168 Y4.980; draw !!Xleft+179.168 Ybottom+4.980
G01 F2100.0 X29.145 Y5.093; draw !!Xleft+179.145 Ybottom+5.093
G01 F2100.0 X28.985 Y5.254; draw !!Xleft+178.985 Ybottom+5.254
G01 F2100.0 X28.872 Y5.276; draw !!Xleft+178.872 Ybottom+5.276
G01 F2100.0 X19.741 Y5.276; draw !!Xleft+169.741 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y14.999; move !!Xleft+169.741 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y14.976; draw !!Xleft+169.628 Ybottom+14.976
G01 F2100.0 X19.468 Y14.816; draw !!Xleft+169.468 Ybottom+14.816
G01 F2100.0 X19.445 Y14.703; draw !!Xleft+169.445 Ybottom+14.703
G01 F2100.0 X19.445 Y5.572; draw !!Xleft+169.445 Ybottom+5.572
G01 F2100.0 X19.468 Y5.459; draw !!Xleft+169.468 Ybottom+5.459
G01 F2100.0 X19.628 Y5.299; draw !!Xleft+169.628 Ybottom+5.299
G01 F2100.0 X19.741 Y5.276; draw !!Xleft+169.741 Ybottom+5.276
G01 F2100.0 X28.872 Y5.276; draw !!Xleft+178.872 Ybottom+5.276
G01 F2100.0 X28.985 Y5.299; draw !!Xleft+178.985 Ybottom+5.299
G01 F2100.0 X29.145 Y5.459; draw !!Xleft+179.145 Ybottom+5.459
G01 F2100.0 X29.168 Y5.572; draw !!Xleft+179.168 Ybottom+5.572
G01 F2100.0 X29.168 Y14.703; draw !!Xleft+179.168 Ybottom+14.703
G01 F2100.0 X29.145 Y14.816; draw !!Xleft+179.145 Ybottom+14.816
G01 F2100.0 X28.985 Y14.976; draw !!Xleft+178.985 Ybottom+14.976
G01 F2100.0 X28.872 Y14.999; draw !!Xleft+178.872 Ybottom+14.999
G01 F2100.0 X19.741 Y14.999; draw !!Xleft+169.741 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y24.721; move !!Xleft+169.741 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y24.699; draw !!Xleft+169.628 Ybottom+24.699
G01 F2100.0 X19.468 Y24.539; draw !!Xleft+169.468 Ybottom+24.539
G01 F2100.0 X19.445 Y24.425; draw !!Xleft+169.445 Ybottom+24.425
G01 F2100.0 X19.445 Y15.295; draw !!Xleft+169.445 Ybottom+15.295
G01 F2100.0 X19.468 Y15.182; draw !!Xleft+169.468 Ybottom+15.182
G01 F2100.0 X19.628 Y15.021; draw !!Xleft+169.628 Ybottom+15.021
G01 F2100.0 X19.741 Y14.999; draw !!Xleft+169.741 Ybottom+14.999
G01 F2100.0 X28.872 Y14.999; draw !!Xleft+178.872 Ybottom+14.999
G01 F2100.0 X28.985 Y15.021; draw !!Xleft+178.985 Ybottom+15.021
G01 F2100.0 X29.145 Y15.182; draw !!Xleft+179.145 Ybottom+15.182
G01 F2100.0 X29.168 Y15.295; draw !!Xleft+179.168 Ybottom+15.295
G01 F2100.0 X29.168 Y24.425; draw !!Xleft+179.168 Ybottom+24.425
G01 F2100.0 X29.145 Y24.539; draw !!Xleft+179.145 Ybottom+24.539
G01 F2100.0 X28.985 Y24.699; draw !!Xleft+178.985 Ybottom+24.699
G01 F2100.0 X28.872 Y24.721; draw !!Xleft+178.872 Ybottom+24.721
G01 F2100.0 X19.741 Y24.721; draw !!Xleft+169.741 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y34.444; move !!Xleft+169.741 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y34.421; draw !!Xleft+169.628 Ybottom+34.421
G01 F2100.0 X19.468 Y34.261; draw !!Xleft+169.468 Ybottom+34.261
G01 F2100.0 X19.445 Y34.148; draw !!Xleft+169.445 Ybottom+34.148
G01 F2100.0 X19.445 Y25.018; draw !!Xleft+169.445 Ybottom+25.018
G01 F2100.0 X19.468 Y24.904; draw !!Xleft+169.468 Ybottom+24.904
G01 F2100.0 X19.628 Y24.744; draw !!Xleft+169.628 Ybottom+24.744
G01 F2100.0 X19.741 Y24.721; draw !!Xleft+169.741 Ybottom+24.721
G01 F2100.0 X28.872 Y24.721; draw !!Xleft+178.872 Ybottom+24.721
G01 F2100.0 X28.985 Y24.744; draw !!Xleft+178.985 Ybottom+24.744
G01 F2100.0 X29.145 Y24.904; draw !!Xleft+179.145 Ybottom+24.904
G01 F2100.0 X29.168 Y25.018; draw !!Xleft+179.168 Ybottom+25.018
G01 F2100.0 X29.168 Y34.148; draw !!Xleft+179.168 Ybottom+34.148
G01 F2100.0 X29.145 Y34.261; draw !!Xleft+179.145 Ybottom+34.261
G01 F2100.0 X28.985 Y34.421; draw !!Xleft+178.985 Ybottom+34.421
G01 F2100.0 X28.872 Y34.444; draw !!Xleft+178.872 Ybottom+34.444
G01 F2100.0 X19.741 Y34.444; draw !!Xleft+169.741 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y34.444; move !!Xleft+160.019 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.905 Y34.421; draw !!Xleft+159.905 Ybottom+34.421
G01 F2100.0 X9.745 Y34.261; draw !!Xleft+159.745 Ybottom+34.261
G01 F2100.0 X9.723 Y34.148; draw !!Xleft+159.723 Ybottom+34.148
G01 F2100.0 X9.723 Y25.018; draw !!Xleft+159.723 Ybottom+25.018
G01 F2100.0 X9.745 Y24.904; draw !!Xleft+159.745 Ybottom+24.904
G01 F2100.0 X9.905 Y24.744; draw !!Xleft+159.905 Ybottom+24.744
G01 F2100.0 X10.019 Y24.721; draw !!Xleft+160.019 Ybottom+24.721
G01 F2100.0 X19.149 Y24.721; draw !!Xleft+169.149 Ybottom+24.721
G01 F2100.0 X19.262 Y24.744; draw !!Xleft+169.262 Ybottom+24.744
G01 F2100.0 X19.423 Y24.904; draw !!Xleft+169.423 Ybottom+24.904
G01 F2100.0 X19.445 Y25.018; draw !!Xleft+169.445 Ybottom+25.018
G01 F2100.0 X19.445 Y34.148; draw !!Xleft+169.445 Ybottom+34.148
G01 F2100.0 X19.423 Y34.261; draw !!Xleft+169.423 Ybottom+34.261
G01 F2100.0 X19.262 Y34.421; draw !!Xleft+169.262 Ybottom+34.421
G01 F2100.0 X19.149 Y34.444; draw !!Xleft+169.149 Ybottom+34.444
G01 F2100.0 X10.019 Y34.444; draw !!Xleft+160.019 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y44.167; move !!Xleft+169.741 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.628 Y44.144; draw !!Xleft+169.628 Ybottom+44.144
G01 F2100.0 X19.468 Y43.984; draw !!Xleft+169.468 Ybottom+43.984
G01 F2100.0 X19.445 Y43.870; draw !!Xleft+169.445 Ybottom+43.870
G01 F2100.0 X19.445 Y34.740; draw !!Xleft+169.445 Ybottom+34.740
G01 F2100.0 X19.468 Y34.627; draw !!Xleft+169.468 Ybottom+34.627
G01 F2100.0 X19.628 Y34.467; draw !!Xleft+169.628 Ybottom+34.467
G01 F2100.0 X19.741 Y34.444; draw !!Xleft+169.741 Ybottom+34.444
G01 F2100.0 X28.872 Y34.444; draw !!Xleft+178.872 Ybottom+34.444
G01 F2100.0 X28.985 Y34.467; draw !!Xleft+178.985 Ybottom+34.467
G01 F2100.0 X29.145 Y34.627; draw !!Xleft+179.145 Ybottom+34.627
G01 F2100.0 X29.168 Y34.740; draw !!Xleft+179.168 Ybottom+34.740
G01 F2100.0 X29.168 Y43.870; draw !!Xleft+179.168 Ybottom+43.870
G01 F2100.0 X29.145 Y43.984; draw !!Xleft+179.145 Ybottom+43.984
G01 F2100.0 X28.985 Y44.144; draw !!Xleft+178.985 Ybottom+44.144
G01 F2100.0 X28.872 Y44.167; draw !!Xleft+178.872 Ybottom+44.167
G01 F2100.0 X19.741 Y44.167; draw !!Xleft+169.741 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y44.167; move !!Xleft+160.019 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.149 Y44.167; draw !!Xleft+169.149 Ybottom+44.167
G01 F2100.0 X19.262 Y44.144; draw !!Xleft+169.262 Ybottom+44.144
G01 F2100.0 X19.423 Y43.984; draw !!Xleft+169.423 Ybottom+43.984
G01 F2100.0 X19.445 Y43.870; draw !!Xleft+169.445 Ybottom+43.870
G01 F2100.0 X19.445 Y34.740; draw !!Xleft+169.445 Ybottom+34.740
G01 F2100.0 X19.423 Y34.627; draw !!Xleft+169.423 Ybottom+34.627
G01 F2100.0 X19.262 Y34.467; draw !!Xleft+169.262 Ybottom+34.467
G01 F2100.0 X19.149 Y34.444; draw !!Xleft+169.149 Ybottom+34.444
G01 F2100.0 X10.019 Y34.444; draw !!Xleft+160.019 Ybottom+34.444
G01 F2100.0 X9.905 Y34.467; draw !!Xleft+159.905 Ybottom+34.467
G01 F2100.0 X9.745 Y34.627; draw !!Xleft+159.745 Ybottom+34.627
G01 F2100.0 X9.723 Y34.740; draw !!Xleft+159.723 Ybottom+34.740
G01 F2100.0 X9.723 Y43.870; draw !!Xleft+159.723 Ybottom+43.870
G01 F2100.0 X9.745 Y43.984; draw !!Xleft+159.745 Ybottom+43.984
G01 F2100.0 X9.905 Y44.144; draw !!Xleft+159.905 Ybottom+44.144
G01 F2100.0 X10.019 Y44.167; draw !!Xleft+160.019 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y44.167; move !!Xleft+150.296 Ybottom+44.167
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X0.183 Y44.144; draw !!Xleft+150.183 Ybottom+44.144
G01 F2100.0 X0.023 Y43.984; draw !!Xleft+150.023 Ybottom+43.984
G01 F2100.0 X0.000 Y43.870; draw !!Xleft+150.000 Ybottom+43.870
G01 F2100.0 X0.000 Y34.740; draw !!Xleft+150.000 Ybottom+34.740
G01 F2100.0 X0.023 Y34.627; draw !!Xleft+150.023 Ybottom+34.627
G01 F2100.0 X0.183 Y34.467; draw !!Xleft+150.183 Ybottom+34.467
G01 F2100.0 X0.296 Y34.444; draw !!Xleft+150.296 Ybottom+34.444
G01 F2100.0 X9.426 Y34.444; draw !!Xleft+159.426 Ybottom+34.444
G01 F2100.0 X9.540 Y34.467; draw !!Xleft+159.540 Ybottom+34.467
G01 F2100.0 X9.700 Y34.627; draw !!Xleft+159.700 Ybottom+34.627
G01 F2100.0 X9.723 Y34.740; draw !!Xleft+159.723 Ybottom+34.740
G01 F2100.0 X9.723 Y43.870; draw !!Xleft+159.723 Ybottom+43.870
G01 F2100.0 X9.700 Y43.984; draw !!Xleft+159.700 Ybottom+43.984
G01 F2100.0 X9.540 Y44.144; draw !!Xleft+159.540 Ybottom+44.144
G01 F2100.0 X9.426 Y44.167; draw !!Xleft+159.426 Ybottom+44.167
G01 F2100.0 X0.296 Y44.167; draw !!Xleft+150.296 Ybottom+44.167
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y34.444; move !!Xleft+150.296 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X0.183 Y34.421; draw !!Xleft+150.183 Ybottom+34.421
G01 F2100.0 X0.023 Y34.261; draw !!Xleft+150.023 Ybottom+34.261
G01 F2100.0 X0.000 Y34.148; draw !!Xleft+150.000 Ybottom+34.148
G01 F2100.0 X0.000 Y25.018; draw !!Xleft+150.000 Ybottom+25.018
G01 F2100.0 X0.023 Y24.904; draw !!Xleft+150.023 Ybottom+24.904
G01 F2100.0 X0.183 Y24.744; draw !!Xleft+150.183 Ybottom+24.744
G01 F2100.0 X0.296 Y24.721; draw !!Xleft+150.296 Ybottom+24.721
G01 F2100.0 X9.426 Y24.721; draw !!Xleft+159.426 Ybottom+24.721
G01 F2100.0 X9.540 Y24.744; draw !!Xleft+159.540 Ybottom+24.744
G01 F2100.0 X9.700 Y24.904; draw !!Xleft+159.700 Ybottom+24.904
G01 F2100.0 X9.723 Y25.018; draw !!Xleft+159.723 Ybottom+25.018
G01 F2100.0 X9.723 Y34.148; draw !!Xleft+159.723 Ybottom+34.148
G01 F2100.0 X9.700 Y34.261; draw !!Xleft+159.700 Ybottom+34.261
G01 F2100.0 X9.540 Y34.421; draw !!Xleft+159.540 Ybottom+34.421
G01 F2100.0 X9.426 Y34.444; draw !!Xleft+159.426 Ybottom+34.444
G01 F2100.0 X0.296 Y34.444; draw !!Xleft+150.296 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y34.444; move !!Xleft+140.574 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-9.540 Y34.421; draw !!Xleft+140.460 Ybottom+34.421
G01 F2100.0 X-9.700 Y34.261; draw !!Xleft+140.300 Ybottom+34.261
G01 F2100.0 X-9.723 Y34.148; draw !!Xleft+140.277 Ybottom+34.148
G01 F2100.0 X-9.723 Y25.018; draw !!Xleft+140.277 Ybottom+25.018
G01 F2100.0 X-9.700 Y24.904; draw !!Xleft+140.300 Ybottom+24.904
G01 F2100.0 X-9.540 Y24.744; draw !!Xleft+140.460 Ybottom+24.744
G01 F2100.0 X-9.426 Y24.721; draw !!Xleft+140.574 Ybottom+24.721
G01 F2100.0 X-0.296 Y24.721; draw !!Xleft+149.704 Ybottom+24.721
G01 F2100.0 X-0.183 Y24.744; draw !!Xleft+149.817 Ybottom+24.744
G01 F2100.0 X-0.023 Y24.904; draw !!Xleft+149.977 Ybottom+24.904
G01 F2100.0 X0.000 Y25.018; draw !!Xleft+150.000 Ybottom+25.018
G01 F2100.0 X0.000 Y34.148; draw !!Xleft+150.000 Ybottom+34.148
G01 F2100.0 X-0.023 Y34.261; draw !!Xleft+149.977 Ybottom+34.261
G01 F2100.0 X-0.183 Y34.421; draw !!Xleft+149.817 Ybottom+34.421
G01 F2100.0 X-0.296 Y34.444; draw !!Xleft+149.704 Ybottom+34.444
G01 F2100.0 X-9.426 Y34.444; draw !!Xleft+140.574 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y24.721; move !!Xleft+130.851 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.262 Y24.699; draw !!Xleft+130.738 Ybottom+24.699
G01 F2100.0 X-19.423 Y24.539; draw !!Xleft+130.577 Ybottom+24.539
G01 F2100.0 X-19.445 Y24.425; draw !!Xleft+130.555 Ybottom+24.425
G01 F2100.0 X-19.445 Y15.295; draw !!Xleft+130.555 Ybottom+15.295
G01 F2100.0 X-19.423 Y15.182; draw !!Xleft+130.577 Ybottom+15.182
G01 F2100.0 X-19.262 Y15.021; draw !!Xleft+130.738 Ybottom+15.021
G01 F2100.0 X-19.149 Y14.999; draw !!Xleft+130.851 Ybottom+14.999
G01 F2100.0 X-10.019 Y14.999; draw !!Xleft+139.981 Ybottom+14.999
G01 F2100.0 X-9.905 Y15.021; draw !!Xleft+140.095 Ybottom+15.021
G01 F2100.0 X-9.745 Y15.182; draw !!Xleft+140.255 Ybottom+15.182
G01 F2100.0 X-9.723 Y15.295; draw !!Xleft+140.277 Ybottom+15.295
G01 F2100.0 X-9.723 Y24.425; draw !!Xleft+140.277 Ybottom+24.425
G01 F2100.0 X-9.745 Y24.539; draw !!Xleft+140.255 Ybottom+24.539
G01 F2100.0 X-9.905 Y24.699; draw !!Xleft+140.095 Ybottom+24.699
G01 F2100.0 X-10.019 Y24.721; draw !!Xleft+139.981 Ybottom+24.721
G01 F2100.0 X-19.149 Y24.721; draw !!Xleft+130.851 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y24.721; move !!Xleft+121.128 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-28.985 Y24.699; draw !!Xleft+121.015 Ybottom+24.699
G01 F2100.0 X-29.145 Y24.539; draw !!Xleft+120.855 Ybottom+24.539
G01 F2100.0 X-29.168 Y24.425; draw !!Xleft+120.832 Ybottom+24.425
G01 F2100.0 X-29.168 Y15.295; draw !!Xleft+120.832 Ybottom+15.295
G01 F2100.0 X-29.145 Y15.182; draw !!Xleft+120.855 Ybottom+15.182
G01 F2100.0 X-28.985 Y15.021; draw !!Xleft+121.015 Ybottom+15.021
G01 F2100.0 X-28.872 Y14.999; draw !!Xleft+121.128 Ybottom+14.999
G01 F2100.0 X-19.741 Y14.999; draw !!Xleft+130.259 Ybottom+14.999
G01 F2100.0 X-19.628 Y15.021; draw !!Xleft+130.372 Ybottom+15.021
G01 F2100.0 X-19.468 Y15.182; draw !!Xleft+130.532 Ybottom+15.182
G01 F2100.0 X-19.445 Y15.295; draw !!Xleft+130.555 Ybottom+15.295
G01 F2100.0 X-19.445 Y24.425; draw !!Xleft+130.555 Ybottom+24.425
G01 F2100.0 X-19.468 Y24.539; draw !!Xleft+130.532 Ybottom+24.539
G01 F2100.0 X-19.628 Y24.699; draw !!Xleft+130.372 Ybottom+24.699
G01 F2100.0 X-19.741 Y24.721; draw !!Xleft+130.259 Ybottom+24.721
G01 F2100.0 X-28.872 Y24.721; draw !!Xleft+121.128 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y34.444; move !!Xleft+111.406 Ybottom+34.444
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-29.464 Y34.444; draw !!Xleft+120.536 Ybottom+34.444
G01 F2100.0 X-29.351 Y34.421; draw !!Xleft+120.649 Ybottom+34.421
G01 F2100.0 X-29.190 Y34.261; draw !!Xleft+120.810 Ybottom+34.261
G01 F2100.0 X-29.168 Y34.148; draw !!Xleft+120.832 Ybottom+34.148
G01 F2100.0 X-29.168 Y25.018; draw !!Xleft+120.832 Ybottom+25.018
G01 F2100.0 X-29.190 Y24.904; draw !!Xleft+120.810 Ybottom+24.904
G01 F2100.0 X-29.351 Y24.744; draw !!Xleft+120.649 Ybottom+24.744
G01 F2100.0 X-29.464 Y24.721; draw !!Xleft+120.536 Ybottom+24.721
G01 F2100.0 X-38.594 Y24.721; draw !!Xleft+111.406 Ybottom+24.721
G01 F2100.0 X-38.708 Y24.744; draw !!Xleft+111.292 Ybottom+24.744
G01 F2100.0 X-38.868 Y24.904; draw !!Xleft+111.132 Ybottom+24.904
G01 F2100.0 X-38.890 Y25.018; draw !!Xleft+111.110 Ybottom+25.018
G01 F2100.0 X-38.890 Y34.148; draw !!Xleft+111.110 Ybottom+34.148
G01 F2100.0 X-38.868 Y34.261; draw !!Xleft+111.132 Ybottom+34.261
G01 F2100.0 X-38.708 Y34.421; draw !!Xleft+111.292 Ybottom+34.421
G01 F2100.0 X-38.594 Y34.444; draw !!Xleft+111.406 Ybottom+34.444
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y24.721; move !!Xleft+111.406 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-29.464 Y24.721; draw !!Xleft+120.536 Ybottom+24.721
G01 F2100.0 X-29.351 Y24.699; draw !!Xleft+120.649 Ybottom+24.699
G01 F2100.0 X-29.190 Y24.539; draw !!Xleft+120.810 Ybottom+24.539
G01 F2100.0 X-29.168 Y24.425; draw !!Xleft+120.832 Ybottom+24.425
G01 F2100.0 X-29.168 Y15.295; draw !!Xleft+120.832 Ybottom+15.295
G01 F2100.0 X-29.190 Y15.182; draw !!Xleft+120.810 Ybottom+15.182
G01 F2100.0 X-29.351 Y15.021; draw !!Xleft+120.649 Ybottom+15.021
G01 F2100.0 X-29.464 Y14.999; draw !!Xleft+120.536 Ybottom+14.999
G01 F2100.0 X-38.594 Y14.999; draw !!Xleft+111.406 Ybottom+14.999
G01 F2100.0 X-38.708 Y15.021; draw !!Xleft+111.292 Ybottom+15.021
G01 F2100.0 X-38.868 Y15.182; draw !!Xleft+111.132 Ybottom+15.182
G01 F2100.0 X-38.890 Y15.295; draw !!Xleft+111.110 Ybottom+15.295
G01 F2100.0 X-38.890 Y24.425; draw !!Xleft+111.110 Ybottom+24.425
G01 F2100.0 X-38.868 Y24.539; draw !!Xleft+111.132 Ybottom+24.539
G01 F2100.0 X-38.708 Y24.699; draw !!Xleft+111.292 Ybottom+24.699
G01 F2100.0 X-38.594 Y24.721; draw !!Xleft+111.406 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-38.594 Y14.999; move !!Xleft+111.406 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-29.464 Y14.999; draw !!Xleft+120.536 Ybottom+14.999
G01 F2100.0 X-29.351 Y14.976; draw !!Xleft+120.649 Ybottom+14.976
G01 F2100.0 X-29.190 Y14.816; draw !!Xleft+120.810 Ybottom+14.816
G01 F2100.0 X-29.168 Y14.703; draw !!Xleft+120.832 Ybottom+14.703
G01 F2100.0 X-29.168 Y5.572; draw !!Xleft+120.832 Ybottom+5.572
G01 F2100.0 X-29.190 Y5.459; draw !!Xleft+120.810 Ybottom+5.459
G01 F2100.0 X-29.351 Y5.299; draw !!Xleft+120.649 Ybottom+5.299
G01 F2100.0 X-29.464 Y5.276; draw !!Xleft+120.536 Ybottom+5.276
G01 F2100.0 X-38.594 Y5.276; draw !!Xleft+111.406 Ybottom+5.276
G01 F2100.0 X-38.708 Y5.299; draw !!Xleft+111.292 Ybottom+5.299
G01 F2100.0 X-38.868 Y5.459; draw !!Xleft+111.132 Ybottom+5.459
G01 F2100.0 X-38.890 Y5.572; draw !!Xleft+111.110 Ybottom+5.572
G01 F2100.0 X-38.890 Y14.703; draw !!Xleft+111.110 Ybottom+14.703
G01 F2100.0 X-38.868 Y14.816; draw !!Xleft+111.132 Ybottom+14.816
G01 F2100.0 X-38.708 Y14.976; draw !!Xleft+111.292 Ybottom+14.976
G01 F2100.0 X-38.594 Y14.999; draw !!Xleft+111.406 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y5.276; move !!Xleft+121.128 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.741 Y5.276; draw !!Xleft+130.259 Ybottom+5.276
G01 F2100.0 X-19.628 Y5.254; draw !!Xleft+130.372 Ybottom+5.254
G01 F2100.0 X-19.468 Y5.093; draw !!Xleft+130.532 Ybottom+5.093
G01 F2100.0 X-19.445 Y4.980; draw !!Xleft+130.555 Ybottom+4.980
G01 F2100.0 X-19.445 Y-4.150; draw !!Xleft+130.555 Ybottom+-4.150
G01 F2100.0 X-19.468 Y-4.264; draw !!Xleft+130.532 Ybottom+-4.264
G01 F2100.0 X-19.628 Y-4.424; draw !!Xleft+130.372 Ybottom+-4.424
G01 F2100.0 X-19.741 Y-4.446; draw !!Xleft+130.259 Ybottom+-4.446
G01 F2100.0 X-28.872 Y-4.446; draw !!Xleft+121.128 Ybottom+-4.446
G01 F2100.0 X-28.985 Y-4.424; draw !!Xleft+121.015 Ybottom+-4.424
G01 F2100.0 X-29.145 Y-4.264; draw !!Xleft+120.855 Ybottom+-4.264
G01 F2100.0 X-29.168 Y-4.150; draw !!Xleft+120.832 Ybottom+-4.150
G01 F2100.0 X-29.168 Y4.980; draw !!Xleft+120.832 Ybottom+4.980
G01 F2100.0 X-29.145 Y5.093; draw !!Xleft+120.855 Ybottom+5.093
G01 F2100.0 X-28.985 Y5.254; draw !!Xleft+121.015 Ybottom+5.254
G01 F2100.0 X-28.872 Y5.276; draw !!Xleft+121.128 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y14.999; move !!Xleft+121.128 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-28.985 Y14.976; draw !!Xleft+121.015 Ybottom+14.976
G01 F2100.0 X-29.145 Y14.816; draw !!Xleft+120.855 Ybottom+14.816
G01 F2100.0 X-29.168 Y14.703; draw !!Xleft+120.832 Ybottom+14.703
G01 F2100.0 X-29.168 Y5.572; draw !!Xleft+120.832 Ybottom+5.572
G01 F2100.0 X-29.145 Y5.459; draw !!Xleft+120.855 Ybottom+5.459
G01 F2100.0 X-28.985 Y5.299; draw !!Xleft+121.015 Ybottom+5.299
G01 F2100.0 X-28.872 Y5.276; draw !!Xleft+121.128 Ybottom+5.276
G01 F2100.0 X-19.741 Y5.276; draw !!Xleft+130.259 Ybottom+5.276
G01 F2100.0 X-19.628 Y5.299; draw !!Xleft+130.372 Ybottom+5.299
G01 F2100.0 X-19.468 Y5.459; draw !!Xleft+130.532 Ybottom+5.459
G01 F2100.0 X-19.445 Y5.572; draw !!Xleft+130.555 Ybottom+5.572
G01 F2100.0 X-19.445 Y14.703; draw !!Xleft+130.555 Ybottom+14.703
G01 F2100.0 X-19.468 Y14.816; draw !!Xleft+130.532 Ybottom+14.816
G01 F2100.0 X-19.628 Y14.976; draw !!Xleft+130.372 Ybottom+14.976
G01 F2100.0 X-19.741 Y14.999; draw !!Xleft+130.259 Ybottom+14.999
G01 F2100.0 X-28.872 Y14.999; draw !!Xleft+121.128 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y14.999; move !!Xleft+130.851 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.262 Y14.976; draw !!Xleft+130.738 Ybottom+14.976
G01 F2100.0 X-19.423 Y14.816; draw !!Xleft+130.577 Ybottom+14.816
G01 F2100.0 X-19.445 Y14.703; draw !!Xleft+130.555 Ybottom+14.703
G01 F2100.0 X-19.445 Y5.572; draw !!Xleft+130.555 Ybottom+5.572
G01 F2100.0 X-19.423 Y5.459; draw !!Xleft+130.577 Ybottom+5.459
G01 F2100.0 X-19.262 Y5.299; draw !!Xleft+130.738 Ybottom+5.299
G01 F2100.0 X-19.149 Y5.276; draw !!Xleft+130.851 Ybottom+5.276
G01 F2100.0 X-10.019 Y5.276; draw !!Xleft+139.981 Ybottom+5.276
G01 F2100.0 X-9.905 Y5.299; draw !!Xleft+140.095 Ybottom+5.299
G01 F2100.0 X-9.745 Y5.459; draw !!Xleft+140.255 Ybottom+5.459
G01 F2100.0 X-9.723 Y5.572; draw !!Xleft+140.277 Ybottom+5.572
G01 F2100.0 X-9.723 Y14.703; draw !!Xleft+140.277 Ybottom+14.703
G01 F2100.0 X-9.745 Y14.816; draw !!Xleft+140.255 Ybottom+14.816
G01 F2100.0 X-9.905 Y14.976; draw !!Xleft+140.095 Ybottom+14.976
G01 F2100.0 X-10.019 Y14.999; draw !!Xleft+139.981 Ybottom+14.999
G01 F2100.0 X-19.149 Y14.999; draw !!Xleft+130.851 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y14.999; move !!Xleft+140.574 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-9.540 Y14.976; draw !!Xleft+140.460 Ybottom+14.976
G01 F2100.0 X-9.700 Y14.816; draw !!Xleft+140.300 Ybottom+14.816
G01 F2100.0 X-9.723 Y14.703; draw !!Xleft+140.277 Ybottom+14.703
G01 F2100.0 X-9.723 Y5.572; draw !!Xleft+140.277 Ybottom+5.572
G01 F2100.0 X-9.700 Y5.459; draw !!Xleft+140.300 Ybottom+5.459
G01 F2100.0 X-9.540 Y5.299; draw !!Xleft+140.460 Ybottom+5.299
G01 F2100.0 X-9.426 Y5.276; draw !!Xleft+140.574 Ybottom+5.276
G01 F2100.0 X-0.296 Y5.276; draw !!Xleft+149.704 Ybottom+5.276
G01 F2100.0 X-0.183 Y5.299; draw !!Xleft+149.817 Ybottom+5.299
G01 F2100.0 X-0.023 Y5.459; draw !!Xleft+149.977 Ybottom+5.459
G01 F2100.0 X0.000 Y5.572; draw !!Xleft+150.000 Ybottom+5.572
G01 F2100.0 X0.000 Y14.703; draw !!Xleft+150.000 Ybottom+14.703
G01 F2100.0 X-0.023 Y14.816; draw !!Xleft+149.977 Ybottom+14.816
G01 F2100.0 X-0.183 Y14.976; draw !!Xleft+149.817 Ybottom+14.976
G01 F2100.0 X-0.296 Y14.999; draw !!Xleft+149.704 Ybottom+14.999
G01 F2100.0 X-9.426 Y14.999; draw !!Xleft+140.574 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y24.721; move !!Xleft+140.574 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-9.540 Y24.699; draw !!Xleft+140.460 Ybottom+24.699
G01 F2100.0 X-9.700 Y24.539; draw !!Xleft+140.300 Ybottom+24.539
G01 F2100.0 X-9.723 Y24.425; draw !!Xleft+140.277 Ybottom+24.425
G01 F2100.0 X-9.723 Y15.295; draw !!Xleft+140.277 Ybottom+15.295
G01 F2100.0 X-9.700 Y15.182; draw !!Xleft+140.300 Ybottom+15.182
G01 F2100.0 X-9.540 Y15.021; draw !!Xleft+140.460 Ybottom+15.021
G01 F2100.0 X-9.426 Y14.999; draw !!Xleft+140.574 Ybottom+14.999
G01 F2100.0 X-0.296 Y14.999; draw !!Xleft+149.704 Ybottom+14.999
G01 F2100.0 X-0.183 Y15.021; draw !!Xleft+149.817 Ybottom+15.021
G01 F2100.0 X-0.023 Y15.182; draw !!Xleft+149.977 Ybottom+15.182
G01 F2100.0 X0.000 Y15.295; draw !!Xleft+150.000 Ybottom+15.295
G01 F2100.0 X0.000 Y24.425; draw !!Xleft+150.000 Ybottom+24.425
G01 F2100.0 X-0.023 Y24.539; draw !!Xleft+149.977 Ybottom+24.539
G01 F2100.0 X-0.183 Y24.699; draw !!Xleft+149.817 Ybottom+24.699
G01 F2100.0 X-0.296 Y24.721; draw !!Xleft+149.704 Ybottom+24.721
G01 F2100.0 X-9.426 Y24.721; draw !!Xleft+140.574 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y14.999; move !!Xleft+150.296 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.426 Y14.999; draw !!Xleft+159.426 Ybottom+14.999
G01 F2100.0 X9.540 Y14.976; draw !!Xleft+159.540 Ybottom+14.976
G01 F2100.0 X9.700 Y14.816; draw !!Xleft+159.700 Ybottom+14.816
G01 F2100.0 X9.723 Y14.703; draw !!Xleft+159.723 Ybottom+14.703
G01 F2100.0 X9.723 Y5.572; draw !!Xleft+159.723 Ybottom+5.572
G01 F2100.0 X9.700 Y5.459; draw !!Xleft+159.700 Ybottom+5.459
G01 F2100.0 X9.540 Y5.299; draw !!Xleft+159.540 Ybottom+5.299
G01 F2100.0 X9.426 Y5.276; draw !!Xleft+159.426 Ybottom+5.276
G01 F2100.0 X0.296 Y5.276; draw !!Xleft+150.296 Ybottom+5.276
G01 F2100.0 X0.183 Y5.299; draw !!Xleft+150.183 Ybottom+5.299
G01 F2100.0 X0.023 Y5.459; draw !!Xleft+150.023 Ybottom+5.459
G01 F2100.0 X0.000 Y5.572; draw !!Xleft+150.000 Ybottom+5.572
G01 F2100.0 X0.000 Y14.703; draw !!Xleft+150.000 Ybottom+14.703
G01 F2100.0 X0.023 Y14.816; draw !!Xleft+150.023 Ybottom+14.816
G01 F2100.0 X0.183 Y14.976; draw !!Xleft+150.183 Ybottom+14.976
G01 F2100.0 X0.296 Y14.999; draw !!Xleft+150.296 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y24.721; move !!Xleft+150.296 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.426 Y24.721; draw !!Xleft+159.426 Ybottom+24.721
G01 F2100.0 X9.540 Y24.699; draw !!Xleft+159.540 Ybottom+24.699
G01 F2100.0 X9.700 Y24.539; draw !!Xleft+159.700 Ybottom+24.539
G01 F2100.0 X9.723 Y24.425; draw !!Xleft+159.723 Ybottom+24.425
G01 F2100.0 X9.723 Y15.295; draw !!Xleft+159.723 Ybottom+15.295
G01 F2100.0 X9.700 Y15.182; draw !!Xleft+159.700 Ybottom+15.182
G01 F2100.0 X9.540 Y15.021; draw !!Xleft+159.540 Ybottom+15.021
G01 F2100.0 X9.426 Y14.999; draw !!Xleft+159.426 Ybottom+14.999
G01 F2100.0 X0.296 Y14.999; draw !!Xleft+150.296 Ybottom+14.999
G01 F2100.0 X0.183 Y15.021; draw !!Xleft+150.183 Ybottom+15.021
G01 F2100.0 X0.023 Y15.182; draw !!Xleft+150.023 Ybottom+15.182
G01 F2100.0 X0.000 Y15.295; draw !!Xleft+150.000 Ybottom+15.295
G01 F2100.0 X0.000 Y24.425; draw !!Xleft+150.000 Ybottom+24.425
G01 F2100.0 X0.023 Y24.539; draw !!Xleft+150.023 Ybottom+24.539
G01 F2100.0 X0.183 Y24.699; draw !!Xleft+150.183 Ybottom+24.699
G01 F2100.0 X0.296 Y24.721; draw !!Xleft+150.296 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y24.721; move !!Xleft+160.019 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.149 Y24.721; draw !!Xleft+169.149 Ybottom+24.721
G01 F2100.0 X19.262 Y24.699; draw !!Xleft+169.262 Ybottom+24.699
G01 F2100.0 X19.423 Y24.539; draw !!Xleft+169.423 Ybottom+24.539
G01 F2100.0 X19.445 Y24.425; draw !!Xleft+169.445 Ybottom+24.425
G01 F2100.0 X19.445 Y15.295; draw !!Xleft+169.445 Ybottom+15.295
G01 F2100.0 X19.423 Y15.182; draw !!Xleft+169.423 Ybottom+15.182
G01 F2100.0 X19.262 Y15.021; draw !!Xleft+169.262 Ybottom+15.021
G01 F2100.0 X19.149 Y14.999; draw !!Xleft+169.149 Ybottom+14.999
G01 F2100.0 X10.019 Y14.999; draw !!Xleft+160.019 Ybottom+14.999
G01 F2100.0 X9.905 Y15.021; draw !!Xleft+159.905 Ybottom+15.021
G01 F2100.0 X9.745 Y15.182; draw !!Xleft+159.745 Ybottom+15.182
G01 F2100.0 X9.723 Y15.295; draw !!Xleft+159.723 Ybottom+15.295
G01 F2100.0 X9.723 Y24.425; draw !!Xleft+159.723 Ybottom+24.425
G01 F2100.0 X9.745 Y24.539; draw !!Xleft+159.745 Ybottom+24.539
G01 F2100.0 X9.905 Y24.699; draw !!Xleft+159.905 Ybottom+24.699
G01 F2100.0 X10.019 Y24.721; draw !!Xleft+160.019 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y14.999; move !!Xleft+160.019 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.149 Y14.999; draw !!Xleft+169.149 Ybottom+14.999
G01 F2100.0 X19.262 Y14.976; draw !!Xleft+169.262 Ybottom+14.976
G01 F2100.0 X19.423 Y14.816; draw !!Xleft+169.423 Ybottom+14.816
G01 F2100.0 X19.445 Y14.703; draw !!Xleft+169.445 Ybottom+14.703
G01 F2100.0 X19.445 Y5.572; draw !!Xleft+169.445 Ybottom+5.572
G01 F2100.0 X19.423 Y5.459; draw !!Xleft+169.423 Ybottom+5.459
G01 F2100.0 X19.262 Y5.299; draw !!Xleft+169.262 Ybottom+5.299
G01 F2100.0 X19.149 Y5.276; draw !!Xleft+169.149 Ybottom+5.276
G01 F2100.0 X10.019 Y5.276; draw !!Xleft+160.019 Ybottom+5.276
G01 F2100.0 X9.905 Y5.299; draw !!Xleft+159.905 Ybottom+5.299
G01 F2100.0 X9.745 Y5.459; draw !!Xleft+159.745 Ybottom+5.459
G01 F2100.0 X9.723 Y5.572; draw !!Xleft+159.723 Ybottom+5.572
G01 F2100.0 X9.723 Y14.703; draw !!Xleft+159.723 Ybottom+14.703
G01 F2100.0 X9.745 Y14.816; draw !!Xleft+159.745 Ybottom+14.816
G01 F2100.0 X9.905 Y14.976; draw !!Xleft+159.905 Ybottom+14.976
G01 F2100.0 X10.019 Y14.999; draw !!Xleft+160.019 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y5.276; move !!Xleft+160.019 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X9.905 Y5.254; draw !!Xleft+159.905 Ybottom+5.254
G01 F2100.0 X9.745 Y5.093; draw !!Xleft+159.745 Ybottom+5.093
G01 F2100.0 X9.723 Y4.980; draw !!Xleft+159.723 Ybottom+4.980
G01 F2100.0 X9.723 Y-4.150; draw !!Xleft+159.723 Ybottom+-4.150
G01 F2100.0 X9.745 Y-4.264; draw !!Xleft+159.745 Ybottom+-4.264
G01 F2100.0 X9.905 Y-4.424; draw !!Xleft+159.905 Ybottom+-4.424
G01 F2100.0 X10.019 Y-4.446; draw !!Xleft+160.019 Ybottom+-4.446
G01 F2100.0 X19.149 Y-4.446; draw !!Xleft+169.149 Ybottom+-4.446
G01 F2100.0 X19.262 Y-4.424; draw !!Xleft+169.262 Ybottom+-4.424
G01 F2100.0 X19.423 Y-4.264; draw !!Xleft+169.423 Ybottom+-4.264
G01 F2100.0 X19.445 Y-4.150; draw !!Xleft+169.445 Ybottom+-4.150
G01 F2100.0 X19.445 Y4.980; draw !!Xleft+169.445 Ybottom+4.980
G01 F2100.0 X19.423 Y5.093; draw !!Xleft+169.423 Ybottom+5.093
G01 F2100.0 X19.262 Y5.254; draw !!Xleft+169.262 Ybottom+5.254
G01 F2100.0 X19.149 Y5.276; draw !!Xleft+169.149 Ybottom+5.276
G01 F2100.0 X10.019 Y5.276; draw !!Xleft+160.019 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y5.276; move !!Xleft+150.296 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X0.183 Y5.254; draw !!Xleft+150.183 Ybottom+5.254
G01 F2100.0 X0.023 Y5.093; draw !!Xleft+150.023 Ybottom+5.093
G01 F2100.0 X0.000 Y4.980; draw !!Xleft+150.000 Ybottom+4.980
G01 F2100.0 X0.000 Y-4.150; draw !!Xleft+150.000 Ybottom+-4.150
G01 F2100.0 X0.023 Y-4.264; draw !!Xleft+150.023 Ybottom+-4.264
G01 F2100.0 X0.183 Y-4.424; draw !!Xleft+150.183 Ybottom+-4.424
G01 F2100.0 X0.296 Y-4.446; draw !!Xleft+150.296 Ybottom+-4.446
G01 F2100.0 X9.426 Y-4.446; draw !!Xleft+159.426 Ybottom+-4.446
G01 F2100.0 X9.540 Y-4.424; draw !!Xleft+159.540 Ybottom+-4.424
G01 F2100.0 X9.700 Y-4.264; draw !!Xleft+159.700 Ybottom+-4.264
G01 F2100.0 X9.723 Y-4.150; draw !!Xleft+159.723 Ybottom+-4.150
G01 F2100.0 X9.723 Y4.980; draw !!Xleft+159.723 Ybottom+4.980
G01 F2100.0 X9.700 Y5.093; draw !!Xleft+159.700 Ybottom+5.093
G01 F2100.0 X9.540 Y5.254; draw !!Xleft+159.540 Ybottom+5.254
G01 F2100.0 X9.426 Y5.276; draw !!Xleft+159.426 Ybottom+5.276
G01 F2100.0 X0.296 Y5.276; draw !!Xleft+150.296 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y-4.446; move !!Xleft+140.574 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-0.296 Y-4.446; draw !!Xleft+149.704 Ybottom+-4.446
G01 F2100.0 X-0.183 Y-4.469; draw !!Xleft+149.817 Ybottom+-4.469
G01 F2100.0 X-0.023 Y-4.629; draw !!Xleft+149.977 Ybottom+-4.629
G01 F2100.0 X0.000 Y-4.743; draw !!Xleft+150.000 Ybottom+-4.743
G01 F2100.0 X0.000 Y-13.873; draw !!Xleft+150.000 Ybottom+-13.873
G01 F2100.0 X-0.023 Y-13.986; draw !!Xleft+149.977 Ybottom+-13.986
G01 F2100.0 X-0.183 Y-14.146; draw !!Xleft+149.817 Ybottom+-14.146
G01 F2100.0 X-0.296 Y-14.169; draw !!Xleft+149.704 Ybottom+-14.169
G01 F2100.0 X-9.426 Y-14.169; draw !!Xleft+140.574 Ybottom+-14.169
G01 F2100.0 X-9.540 Y-14.146; draw !!Xleft+140.460 Ybottom+-14.146
G01 F2100.0 X-9.700 Y-13.986; draw !!Xleft+140.300 Ybottom+-13.986
G01 F2100.0 X-9.723 Y-13.873; draw !!Xleft+140.277 Ybottom+-13.873
G01 F2100.0 X-9.723 Y-4.743; draw !!Xleft+140.277 Ybottom+-4.743
G01 F2100.0 X-9.700 Y-4.629; draw !!Xleft+140.300 Ybottom+-4.629
G01 F2100.0 X-9.540 Y-4.469; draw !!Xleft+140.460 Ybottom+-4.469
G01 F2100.0 X-9.426 Y-4.446; draw !!Xleft+140.574 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y5.276; move !!Xleft+140.574 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-9.540 Y5.254; draw !!Xleft+140.460 Ybottom+5.254
G01 F2100.0 X-9.700 Y5.093; draw !!Xleft+140.300 Ybottom+5.093
G01 F2100.0 X-9.723 Y4.980; draw !!Xleft+140.277 Ybottom+4.980
G01 F2100.0 X-9.723 Y-4.150; draw !!Xleft+140.277 Ybottom+-4.150
G01 F2100.0 X-9.700 Y-4.264; draw !!Xleft+140.300 Ybottom+-4.264
G01 F2100.0 X-9.540 Y-4.424; draw !!Xleft+140.460 Ybottom+-4.424
G01 F2100.0 X-9.426 Y-4.446; draw !!Xleft+140.574 Ybottom+-4.446
G01 F2100.0 X-0.296 Y-4.446; draw !!Xleft+149.704 Ybottom+-4.446
G01 F2100.0 X-0.183 Y-4.424; draw !!Xleft+149.817 Ybottom+-4.424
G01 F2100.0 X-0.023 Y-4.264; draw !!Xleft+149.977 Ybottom+-4.264
G01 F2100.0 X0.000 Y-4.150; draw !!Xleft+150.000 Ybottom+-4.150
G01 F2100.0 X0.000 Y4.980; draw !!Xleft+150.000 Ybottom+4.980
G01 F2100.0 X-0.023 Y5.093; draw !!Xleft+149.977 Ybottom+5.093
G01 F2100.0 X-0.183 Y5.254; draw !!Xleft+149.817 Ybottom+5.254
G01 F2100.0 X-0.296 Y5.276; draw !!Xleft+149.704 Ybottom+5.276
G01 F2100.0 X-9.426 Y5.276; draw !!Xleft+140.574 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y5.276; move !!Xleft+130.851 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.262 Y5.254; draw !!Xleft+130.738 Ybottom+5.254
G01 F2100.0 X-19.423 Y5.093; draw !!Xleft+130.577 Ybottom+5.093
G01 F2100.0 X-19.445 Y4.980; draw !!Xleft+130.555 Ybottom+4.980
G01 F2100.0 X-19.445 Y-4.150; draw !!Xleft+130.555 Ybottom+-4.150
G01 F2100.0 X-19.423 Y-4.264; draw !!Xleft+130.577 Ybottom+-4.264
G01 F2100.0 X-19.262 Y-4.424; draw !!Xleft+130.738 Ybottom+-4.424
G01 F2100.0 X-19.149 Y-4.446; draw !!Xleft+130.851 Ybottom+-4.446
G01 F2100.0 X-10.019 Y-4.446; draw !!Xleft+139.981 Ybottom+-4.446
G01 F2100.0 X-9.905 Y-4.424; draw !!Xleft+140.095 Ybottom+-4.424
G01 F2100.0 X-9.745 Y-4.264; draw !!Xleft+140.255 Ybottom+-4.264
G01 F2100.0 X-9.723 Y-4.150; draw !!Xleft+140.277 Ybottom+-4.150
G01 F2100.0 X-9.723 Y4.980; draw !!Xleft+140.277 Ybottom+4.980
G01 F2100.0 X-9.745 Y5.093; draw !!Xleft+140.255 Ybottom+5.093
G01 F2100.0 X-9.905 Y5.254; draw !!Xleft+140.095 Ybottom+5.254
G01 F2100.0 X-10.019 Y5.276; draw !!Xleft+139.981 Ybottom+5.276
G01 F2100.0 X-19.149 Y5.276; draw !!Xleft+130.851 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y-4.446; move !!Xleft+130.851 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-10.019 Y-4.446; draw !!Xleft+139.981 Ybottom+-4.446
G01 F2100.0 X-9.905 Y-4.469; draw !!Xleft+140.095 Ybottom+-4.469
G01 F2100.0 X-9.745 Y-4.629; draw !!Xleft+140.255 Ybottom+-4.629
G01 F2100.0 X-9.723 Y-4.743; draw !!Xleft+140.277 Ybottom+-4.743
G01 F2100.0 X-9.723 Y-13.873; draw !!Xleft+140.277 Ybottom+-13.873
G01 F2100.0 X-9.745 Y-13.986; draw !!Xleft+140.255 Ybottom+-13.986
G01 F2100.0 X-9.905 Y-14.146; draw !!Xleft+140.095 Ybottom+-14.146
G01 F2100.0 X-10.019 Y-14.169; draw !!Xleft+139.981 Ybottom+-14.169
G01 F2100.0 X-19.149 Y-14.169; draw !!Xleft+130.851 Ybottom+-14.169
G01 F2100.0 X-19.262 Y-14.146; draw !!Xleft+130.738 Ybottom+-14.146
G01 F2100.0 X-19.423 Y-13.986; draw !!Xleft+130.577 Ybottom+-13.986
G01 F2100.0 X-19.445 Y-13.873; draw !!Xleft+130.555 Ybottom+-13.873
G01 F2100.0 X-19.445 Y-4.743; draw !!Xleft+130.555 Ybottom+-4.743
G01 F2100.0 X-19.423 Y-4.629; draw !!Xleft+130.577 Ybottom+-4.629
G01 F2100.0 X-19.262 Y-4.469; draw !!Xleft+130.738 Ybottom+-4.469
G01 F2100.0 X-19.149 Y-4.446; draw !!Xleft+130.851 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y-14.169; move !!Xleft+130.851 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.262 Y-14.192; draw !!Xleft+130.738 Ybottom+-14.192
G01 F2100.0 X-19.423 Y-14.352; draw !!Xleft+130.577 Ybottom+-14.352
G01 F2100.0 X-19.445 Y-14.465; draw !!Xleft+130.555 Ybottom+-14.465
G01 F2100.0 X-19.445 Y-23.595; draw !!Xleft+130.555 Ybottom+-23.595
G01 F2100.0 X-19.423 Y-23.709; draw !!Xleft+130.577 Ybottom+-23.709
G01 F2100.0 X-19.262 Y-23.869; draw !!Xleft+130.738 Ybottom+-23.869
G01 F2100.0 X-19.149 Y-23.892; draw !!Xleft+130.851 Ybottom+-23.892
G01 F2100.0 X-10.019 Y-23.892; draw !!Xleft+139.981 Ybottom+-23.892
G01 F2100.0 X-9.905 Y-23.869; draw !!Xleft+140.095 Ybottom+-23.869
G01 F2100.0 X-9.745 Y-23.709; draw !!Xleft+140.255 Ybottom+-23.709
G01 F2100.0 X-9.723 Y-23.595; draw !!Xleft+140.277 Ybottom+-23.595
G01 F2100.0 X-9.723 Y-14.465; draw !!Xleft+140.277 Ybottom+-14.465
G01 F2100.0 X-9.745 Y-14.352; draw !!Xleft+140.255 Ybottom+-14.352
G01 F2100.0 X-9.905 Y-14.192; draw !!Xleft+140.095 Ybottom+-14.192
G01 F2100.0 X-10.019 Y-14.169; draw !!Xleft+139.981 Ybottom+-14.169
G01 F2100.0 X-19.149 Y-14.169; draw !!Xleft+130.851 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y-14.169; move !!Xleft+140.574 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-0.296 Y-14.169; draw !!Xleft+149.704 Ybottom+-14.169
G01 F2100.0 X-0.183 Y-14.192; draw !!Xleft+149.817 Ybottom+-14.192
G01 F2100.0 X-0.023 Y-14.352; draw !!Xleft+149.977 Ybottom+-14.352
G01 F2100.0 X0.000 Y-14.465; draw !!Xleft+150.000 Ybottom+-14.465
G01 F2100.0 X0.000 Y-23.595; draw !!Xleft+150.000 Ybottom+-23.595
G01 F2100.0 X-0.023 Y-23.709; draw !!Xleft+149.977 Ybottom+-23.709
G01 F2100.0 X-0.183 Y-23.869; draw !!Xleft+149.817 Ybottom+-23.869
G01 F2100.0 X-0.296 Y-23.892; draw !!Xleft+149.704 Ybottom+-23.892
G01 F2100.0 X-9.426 Y-23.892; draw !!Xleft+140.574 Ybottom+-23.892
G01 F2100.0 X-9.540 Y-23.869; draw !!Xleft+140.460 Ybottom+-23.869
G01 F2100.0 X-9.700 Y-23.709; draw !!Xleft+140.300 Ybottom+-23.709
G01 F2100.0 X-9.723 Y-23.595; draw !!Xleft+140.277 Ybottom+-23.595
G01 F2100.0 X-9.723 Y-14.465; draw !!Xleft+140.277 Ybottom+-14.465
G01 F2100.0 X-9.700 Y-14.352; draw !!Xleft+140.300 Ybottom+-14.352
G01 F2100.0 X-9.540 Y-14.192; draw !!Xleft+140.460 Ybottom+-14.192
G01 F2100.0 X-9.426 Y-14.169; draw !!Xleft+140.574 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y-23.892; move !!Xleft+140.574 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-0.296 Y-23.892; draw !!Xleft+149.704 Ybottom+-23.892
G01 F2100.0 X-0.183 Y-23.914; draw !!Xleft+149.817 Ybottom+-23.914
G01 F2100.0 X-0.023 Y-24.074; draw !!Xleft+149.977 Ybottom+-24.074
G01 F2100.0 X0.000 Y-24.188; draw !!Xleft+150.000 Ybottom+-24.188
G01 F2100.0 X0.000 Y-33.318; draw !!Xleft+150.000 Ybottom+-33.318
G01 F2100.0 X-0.023 Y-33.431; draw !!Xleft+149.977 Ybottom+-33.431
G01 F2100.0 X-0.183 Y-33.592; draw !!Xleft+149.817 Ybottom+-33.592
G01 F2100.0 X-0.296 Y-33.614; draw !!Xleft+149.704 Ybottom+-33.614
G01 F2100.0 X-9.426 Y-33.614; draw !!Xleft+140.574 Ybottom+-33.614
G01 F2100.0 X-9.540 Y-33.592; draw !!Xleft+140.460 Ybottom+-33.592
G01 F2100.0 X-9.700 Y-33.431; draw !!Xleft+140.300 Ybottom+-33.431
G01 F2100.0 X-9.723 Y-33.318; draw !!Xleft+140.277 Ybottom+-33.318
G01 F2100.0 X-9.723 Y-24.188; draw !!Xleft+140.277 Ybottom+-24.188
G01 F2100.0 X-9.700 Y-24.074; draw !!Xleft+140.300 Ybottom+-24.074
G01 F2100.0 X-9.540 Y-23.914; draw !!Xleft+140.460 Ybottom+-23.914
G01 F2100.0 X-9.426 Y-23.892; draw !!Xleft+140.574 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y-23.892; move !!Xleft+130.851 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-10.019 Y-23.892; draw !!Xleft+139.981 Ybottom+-23.892
G01 F2100.0 X-9.905 Y-23.914; draw !!Xleft+140.095 Ybottom+-23.914
G01 F2100.0 X-9.745 Y-24.074; draw !!Xleft+140.255 Ybottom+-24.074
G01 F2100.0 X-9.723 Y-24.188; draw !!Xleft+140.277 Ybottom+-24.188
G01 F2100.0 X-9.723 Y-33.318; draw !!Xleft+140.277 Ybottom+-33.318
G01 F2100.0 X-9.745 Y-33.431; draw !!Xleft+140.255 Ybottom+-33.431
G01 F2100.0 X-9.905 Y-33.592; draw !!Xleft+140.095 Ybottom+-33.592
G01 F2100.0 X-10.019 Y-33.614; draw !!Xleft+139.981 Ybottom+-33.614
G01 F2100.0 X-19.149 Y-33.614; draw !!Xleft+130.851 Ybottom+-33.614
G01 F2100.0 X-19.262 Y-33.592; draw !!Xleft+130.738 Ybottom+-33.592
G01 F2100.0 X-19.423 Y-33.431; draw !!Xleft+130.577 Ybottom+-33.431
G01 F2100.0 X-19.445 Y-33.318; draw !!Xleft+130.555 Ybottom+-33.318
G01 F2100.0 X-19.445 Y-24.188; draw !!Xleft+130.555 Ybottom+-24.188
G01 F2100.0 X-19.423 Y-24.074; draw !!Xleft+130.577 Ybottom+-24.074
G01 F2100.0 X-19.262 Y-23.914; draw !!Xleft+130.738 Ybottom+-23.914
G01 F2100.0 X-19.149 Y-23.892; draw !!Xleft+130.851 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-28.872 Y-33.614; move !!Xleft+121.128 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.741 Y-33.614; draw !!Xleft+130.259 Ybottom+-33.614
G01 F2100.0 X-19.628 Y-33.637; draw !!Xleft+130.372 Ybottom+-33.637
G01 F2100.0 X-19.468 Y-33.797; draw !!Xleft+130.532 Ybottom+-33.797
G01 F2100.0 X-19.445 Y-33.910; draw !!Xleft+130.555 Ybottom+-33.910
G01 F2100.0 X-19.445 Y-43.041; draw !!Xleft+130.555 Ybottom+-43.041
G01 F2100.0 X-19.468 Y-43.154; draw !!Xleft+130.532 Ybottom+-43.154
G01 F2100.0 X-19.628 Y-43.314; draw !!Xleft+130.372 Ybottom+-43.314
G01 F2100.0 X-19.741 Y-43.337; draw !!Xleft+130.259 Ybottom+-43.337
G01 F2100.0 X-28.872 Y-43.337; draw !!Xleft+121.128 Ybottom+-43.337
G01 F2100.0 X-28.985 Y-43.314; draw !!Xleft+121.015 Ybottom+-43.314
G01 F2100.0 X-29.145 Y-43.154; draw !!Xleft+120.855 Ybottom+-43.154
G01 F2100.0 X-29.168 Y-43.041; draw !!Xleft+120.832 Ybottom+-43.041
G01 F2100.0 X-29.168 Y-33.910; draw !!Xleft+120.832 Ybottom+-33.910
G01 F2100.0 X-29.145 Y-33.797; draw !!Xleft+120.855 Ybottom+-33.797
G01 F2100.0 X-28.985 Y-33.637; draw !!Xleft+121.015 Ybottom+-33.637
G01 F2100.0 X-28.872 Y-33.614; draw !!Xleft+121.128 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-19.149 Y-33.614; move !!Xleft+130.851 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-19.262 Y-33.637; draw !!Xleft+130.738 Ybottom+-33.637
G01 F2100.0 X-19.423 Y-33.797; draw !!Xleft+130.577 Ybottom+-33.797
G01 F2100.0 X-19.445 Y-33.910; draw !!Xleft+130.555 Ybottom+-33.910
G01 F2100.0 X-19.445 Y-43.041; draw !!Xleft+130.555 Ybottom+-43.041
G01 F2100.0 X-19.423 Y-43.154; draw !!Xleft+130.577 Ybottom+-43.154
G01 F2100.0 X-19.262 Y-43.314; draw !!Xleft+130.738 Ybottom+-43.314
G01 F2100.0 X-19.149 Y-43.337; draw !!Xleft+130.851 Ybottom+-43.337
G01 F2100.0 X-10.019 Y-43.337; draw !!Xleft+139.981 Ybottom+-43.337
G01 F2100.0 X-9.905 Y-43.314; draw !!Xleft+140.095 Ybottom+-43.314
G01 F2100.0 X-9.745 Y-43.154; draw !!Xleft+140.255 Ybottom+-43.154
G01 F2100.0 X-9.723 Y-43.041; draw !!Xleft+140.277 Ybottom+-43.041
G01 F2100.0 X-9.723 Y-33.910; draw !!Xleft+140.277 Ybottom+-33.910
G01 F2100.0 X-9.745 Y-33.797; draw !!Xleft+140.255 Ybottom+-33.797
G01 F2100.0 X-9.905 Y-33.637; draw !!Xleft+140.095 Ybottom+-33.637
G01 F2100.0 X-10.019 Y-33.614; draw !!Xleft+139.981 Ybottom+-33.614
G01 F2100.0 X-19.149 Y-33.614; draw !!Xleft+130.851 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X-9.426 Y-33.614; move !!Xleft+140.574 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X-9.540 Y-33.637; draw !!Xleft+140.460 Ybottom+-33.637
G01 F2100.0 X-9.700 Y-33.797; draw !!Xleft+140.300 Ybottom+-33.797
G01 F2100.0 X-9.723 Y-33.910; draw !!Xleft+140.277 Ybottom+-33.910
G01 F2100.0 X-9.723 Y-43.041; draw !!Xleft+140.277 Ybottom+-43.041
G01 F2100.0 X-9.700 Y-43.154; draw !!Xleft+140.300 Ybottom+-43.154
G01 F2100.0 X-9.540 Y-43.314; draw !!Xleft+140.460 Ybottom+-43.314
G01 F2100.0 X-9.426 Y-43.337; draw !!Xleft+140.574 Ybottom+-43.337
G01 F2100.0 X-0.296 Y-43.337; draw !!Xleft+149.704 Ybottom+-43.337
G01 F2100.0 X-0.183 Y-43.314; draw !!Xleft+149.817 Ybottom+-43.314
G01 F2100.0 X-0.023 Y-43.154; draw !!Xleft+149.977 Ybottom+-43.154
G01 F2100.0 X-0.000 Y-43.041; draw !!Xleft+150.000 Ybottom+-43.041
G01 F2100.0 X-0.000 Y-33.910; draw !!Xleft+150.000 Ybottom+-33.910
G01 F2100.0 X-0.023 Y-33.797; draw !!Xleft+149.977 Ybottom+-33.797
G01 F2100.0 X-0.183 Y-33.637; draw !!Xleft+149.817 Ybottom+-33.637
G01 F2100.0 X-0.296 Y-33.614; draw !!Xleft+149.704 Ybottom+-33.614
G01 F2100.0 X-9.426 Y-33.614; draw !!Xleft+140.574 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X0.296 Y-33.614; move !!Xleft+150.296 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X0.183 Y-33.637; draw !!Xleft+150.183 Ybottom+-33.637
G01 F2100.0 X0.023 Y-33.797; draw !!Xleft+150.023 Ybottom+-33.797
G01 F2100.0 X0.000 Y-33.910; draw !!Xleft+150.000 Ybottom+-33.910
G01 F2100.0 X0.000 Y-43.041; draw !!Xleft+150.000 Ybottom+-43.041
G01 F2100.0 X0.023 Y-43.154; draw !!Xleft+150.023 Ybottom+-43.154
G01 F2100.0 X0.183 Y-43.314; draw !!Xleft+150.183 Ybottom+-43.314
G01 F2100.0 X0.296 Y-43.337; draw !!Xleft+150.296 Ybottom+-43.337
G01 F2100.0 X9.426 Y-43.337; draw !!Xleft+159.426 Ybottom+-43.337
G01 F2100.0 X9.540 Y-43.314; draw !!Xleft+159.540 Ybottom+-43.314
G01 F2100.0 X9.700 Y-43.154; draw !!Xleft+159.700 Ybottom+-43.154
G01 F2100.0 X9.723 Y-43.041; draw !!Xleft+159.723 Ybottom+-43.041
G01 F2100.0 X9.723 Y-33.910; draw !!Xleft+159.723 Ybottom+-33.910
G01 F2100.0 X9.700 Y-33.797; draw !!Xleft+159.700 Ybottom+-33.797
G01 F2100.0 X9.540 Y-33.637; draw !!Xleft+159.540 Ybottom+-33.637
G01 F2100.0 X9.426 Y-33.614; draw !!Xleft+159.426 Ybottom+-33.614
G01 F2100.0 X0.296 Y-33.614; draw !!Xleft+150.296 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X10.019 Y-33.614; move !!Xleft+160.019 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X19.149 Y-33.614; draw !!Xleft+169.149 Ybottom+-33.614
G01 F2100.0 X19.262 Y-33.637; draw !!Xleft+169.262 Ybottom+-33.637
G01 F2100.0 X19.423 Y-33.797; draw !!Xleft+169.423 Ybottom+-33.797
G01 F2100.0 X19.445 Y-33.910; draw !!Xleft+169.445 Ybottom+-33.910
G01 F2100.0 X19.445 Y-43.041; draw !!Xleft+169.445 Ybottom+-43.041
G01 F2100.0 X19.423 Y-43.154; draw !!Xleft+169.423 Ybottom+-43.154
G01 F2100.0 X19.262 Y-43.314; draw !!Xleft+169.262 Ybottom+-43.314
G01 F2100.0 X19.149 Y-43.337; draw !!Xleft+169.149 Ybottom+-43.337
G01 F2100.0 X10.019 Y-43.337; draw !!Xleft+160.019 Ybottom+-43.337
G01 F2100.0 X9.905 Y-43.314; draw !!Xleft+159.905 Ybottom+-43.314
G01 F2100.0 X9.745 Y-43.154; draw !!Xleft+159.745 Ybottom+-43.154
G01 F2100.0 X9.723 Y-43.041; draw !!Xleft+159.723 Ybottom+-43.041
G01 F2100.0 X9.723 Y-33.910; draw !!Xleft+159.723 Ybottom+-33.910
G01 F2100.0 X9.745 Y-33.797; draw !!Xleft+159.745 Ybottom+-33.797
G01 F2100.0 X9.905 Y-33.637; draw !!Xleft+159.905 Ybottom+-33.637
G01 F2100.0 X10.019 Y-33.614; draw !!Xleft+160.019 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X19.741 Y-33.614; move !!Xleft+169.741 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X28.872 Y-33.614; draw !!Xleft+178.872 Ybottom+-33.614
G01 F2100.0 X28.985 Y-33.637; draw !!Xleft+178.985 Ybottom+-33.637
G01 F2100.0 X29.145 Y-33.797; draw !!Xleft+179.145 Ybottom+-33.797
G01 F2100.0 X29.168 Y-33.910; draw !!Xleft+179.168 Ybottom+-33.910
G01 F2100.0 X29.168 Y-43.041; draw !!Xleft+179.168 Ybottom+-43.041
G01 F2100.0 X29.145 Y-43.154; draw !!Xleft+179.145 Ybottom+-43.154
G01 F2100.0 X28.985 Y-43.314; draw !!Xleft+178.985 Ybottom+-43.314
G01 F2100.0 X28.872 Y-43.337; draw !!Xleft+178.872 Ybottom+-43.337
G01 F2100.0 X19.741 Y-43.337; draw !!Xleft+169.741 Ybottom+-43.337
G01 F2100.0 X19.628 Y-43.314; draw !!Xleft+169.628 Ybottom+-43.314
G01 F2100.0 X19.468 Y-43.154; draw !!Xleft+169.468 Ybottom+-43.154
G01 F2100.0 X19.445 Y-43.041; draw !!Xleft+169.445 Ybottom+-43.041
G01 F2100.0 X19.445 Y-33.910; draw !!Xleft+169.445 Ybottom+-33.910
G01 F2100.0 X19.468 Y-33.797; draw !!Xleft+169.468 Ybottom+-33.797
G01 F2100.0 X19.628 Y-33.637; draw !!Xleft+169.628 Ybottom+-33.637
G01 F2100.0 X19.741 Y-33.614; draw !!Xleft+169.741 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X29.464 Y-33.614; move !!Xleft+179.464 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X29.351 Y-33.637; draw !!Xleft+179.351 Ybottom+-33.637
G01 F2100.0 X29.190 Y-33.797; draw !!Xleft+179.190 Ybottom+-33.797
G01 F2100.0 X29.168 Y-33.910; draw !!Xleft+179.168 Ybottom+-33.910
G01 F2100.0 X29.168 Y-43.041; draw !!Xleft+179.168 Ybottom+-43.041
G01 F2100.0 X29.190 Y-43.154; draw !!Xleft+179.190 Ybottom+-43.154
G01 F2100.0 X29.351 Y-43.314; draw !!Xleft+179.351 Ybottom+-43.314
G01 F2100.0 X29.464 Y-43.337; draw !!Xleft+179.464 Ybottom+-43.337
G01 F2100.0 X38.594 Y-43.337; draw !!Xleft+188.594 Ybottom+-43.337
G01 F2100.0 X38.708 Y-43.314; draw !!Xleft+188.708 Ybottom+-43.314
G01 F2100.0 X38.868 Y-43.154; draw !!Xleft+188.868 Ybottom+-43.154
G01 F2100.0 X38.890 Y-43.041; draw !!Xleft+188.890 Ybottom+-43.041
G01 F2100.0 X38.890 Y-33.910; draw !!Xleft+188.890 Ybottom+-33.910
G01 F2100.0 X38.868 Y-33.797; draw !!Xleft+188.868 Ybottom+-33.797
G01 F2100.0 X38.708 Y-33.637; draw !!Xleft+188.708 Ybottom+-33.637
G01 F2100.0 X38.594 Y-33.614; draw !!Xleft+188.594 Ybottom+-33.614
G01 F2100.0 X29.464 Y-33.614; draw !!Xleft+179.464 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y-33.614; move !!Xleft+189.187 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X39.073 Y-33.637; draw !!Xleft+189.073 Ybottom+-33.637
G01 F2100.0 X38.913 Y-33.797; draw !!Xleft+188.913 Ybottom+-33.797
G01 F2100.0 X38.890 Y-33.910; draw !!Xleft+188.890 Ybottom+-33.910
G01 F2100.0 X38.890 Y-43.041; draw !!Xleft+188.890 Ybottom+-43.041
G01 F2100.0 X38.913 Y-43.154; draw !!Xleft+188.913 Ybottom+-43.154
G01 F2100.0 X39.073 Y-43.314; draw !!Xleft+189.073 Ybottom+-43.314
G01 F2100.0 X39.187 Y-43.337; draw !!Xleft+189.187 Ybottom+-43.337
G01 F2100.0 X48.317 Y-43.337; draw !!Xleft+198.317 Ybottom+-43.337
G01 F2100.0 X48.430 Y-43.314; draw !!Xleft+198.430 Ybottom+-43.314
G01 F2100.0 X48.590 Y-43.154; draw !!Xleft+198.590 Ybottom+-43.154
G01 F2100.0 X48.613 Y-43.041; draw !!Xleft+198.613 Ybottom+-43.041
G01 F2100.0 X48.613 Y-33.910; draw !!Xleft+198.613 Ybottom+-33.910
G01 F2100.0 X48.590 Y-33.797; draw !!Xleft+198.590 Ybottom+-33.797
G01 F2100.0 X48.430 Y-33.637; draw !!Xleft+198.430 Ybottom+-33.637
G01 F2100.0 X48.317 Y-33.614; draw !!Xleft+198.317 Ybottom+-33.614
G01 F2100.0 X39.187 Y-33.614; draw !!Xleft+189.187 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y-33.614; move !!Xleft+198.909 Ybottom+-33.614
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.796 Y-33.637; draw !!Xleft+198.796 Ybottom+-33.637
G01 F2100.0 X48.636 Y-33.797; draw !!Xleft+198.636 Ybottom+-33.797
G01 F2100.0 X48.613 Y-33.910; draw !!Xleft+198.613 Ybottom+-33.910
G01 F2100.0 X48.613 Y-43.041; draw !!Xleft+198.613 Ybottom+-43.041
G01 F2100.0 X48.636 Y-43.154; draw !!Xleft+198.636 Ybottom+-43.154
G01 F2100.0 X48.796 Y-43.314; draw !!Xleft+198.796 Ybottom+-43.314
G01 F2100.0 X48.909 Y-43.337; draw !!Xleft+198.909 Ybottom+-43.337
G01 F2100.0 X58.039 Y-43.337; draw !!Xleft+208.039 Ybottom+-43.337
G01 F2100.0 X58.153 Y-43.314; draw !!Xleft+208.153 Ybottom+-43.314
G01 F2100.0 X58.313 Y-43.154; draw !!Xleft+208.313 Ybottom+-43.154
G01 F2100.0 X58.336 Y-43.041; draw !!Xleft+208.336 Ybottom+-43.041
G01 F2100.0 X58.336 Y-33.910; draw !!Xleft+208.336 Ybottom+-33.910
G01 F2100.0 X58.313 Y-33.797; draw !!Xleft+208.313 Ybottom+-33.797
G01 F2100.0 X58.153 Y-33.637; draw !!Xleft+208.153 Ybottom+-33.637
G01 F2100.0 X58.039 Y-33.614; draw !!Xleft+208.039 Ybottom+-33.614
G01 F2100.0 X48.909 Y-33.614; draw !!Xleft+198.909 Ybottom+-33.614
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y-23.892; move !!Xleft+198.909 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.796 Y-23.914; draw !!Xleft+198.796 Ybottom+-23.914
G01 F2100.0 X48.636 Y-24.074; draw !!Xleft+198.636 Ybottom+-24.074
G01 F2100.0 X48.613 Y-24.188; draw !!Xleft+198.613 Ybottom+-24.188
G01 F2100.0 X48.613 Y-33.318; draw !!Xleft+198.613 Ybottom+-33.318
G01 F2100.0 X48.636 Y-33.431; draw !!Xleft+198.636 Ybottom+-33.431
G01 F2100.0 X48.796 Y-33.592; draw !!Xleft+198.796 Ybottom+-33.592
G01 F2100.0 X48.909 Y-33.614; draw !!Xleft+198.909 Ybottom+-33.614
G01 F2100.0 X58.039 Y-33.614; draw !!Xleft+208.039 Ybottom+-33.614
G01 F2100.0 X58.153 Y-33.592; draw !!Xleft+208.153 Ybottom+-33.592
G01 F2100.0 X58.313 Y-33.431; draw !!Xleft+208.313 Ybottom+-33.431
G01 F2100.0 X58.336 Y-33.318; draw !!Xleft+208.336 Ybottom+-33.318
G01 F2100.0 X58.336 Y-24.188; draw !!Xleft+208.336 Ybottom+-24.188
G01 F2100.0 X58.313 Y-24.074; draw !!Xleft+208.313 Ybottom+-24.074
G01 F2100.0 X58.153 Y-23.914; draw !!Xleft+208.153 Ybottom+-23.914
G01 F2100.0 X58.039 Y-23.892; draw !!Xleft+208.039 Ybottom+-23.892
G01 F2100.0 X48.909 Y-23.892; draw !!Xleft+198.909 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y-23.892; move !!Xleft+189.187 Ybottom+-23.892
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.317 Y-23.892; draw !!Xleft+198.317 Ybottom+-23.892
G01 F2100.0 X48.430 Y-23.914; draw !!Xleft+198.430 Ybottom+-23.914
G01 F2100.0 X48.590 Y-24.074; draw !!Xleft+198.590 Ybottom+-24.074
G01 F2100.0 X48.613 Y-24.188; draw !!Xleft+198.613 Ybottom+-24.188
G01 F2100.0 X48.613 Y-33.318; draw !!Xleft+198.613 Ybottom+-33.318
G01 F2100.0 X48.590 Y-33.431; draw !!Xleft+198.590 Ybottom+-33.431
G01 F2100.0 X48.430 Y-33.592; draw !!Xleft+198.430 Ybottom+-33.592
G01 F2100.0 X48.317 Y-33.614; draw !!Xleft+198.317 Ybottom+-33.614
G01 F2100.0 X39.187 Y-33.614; draw !!Xleft+189.187 Ybottom+-33.614
G01 F2100.0 X39.073 Y-33.592; draw !!Xleft+189.073 Ybottom+-33.592
G01 F2100.0 X38.913 Y-33.431; draw !!Xleft+188.913 Ybottom+-33.431
G01 F2100.0 X38.890 Y-33.318; draw !!Xleft+188.890 Ybottom+-33.318
G01 F2100.0 X38.890 Y-24.188; draw !!Xleft+188.890 Ybottom+-24.188
G01 F2100.0 X38.913 Y-24.074; draw !!Xleft+188.913 Ybottom+-24.074
G01 F2100.0 X39.073 Y-23.914; draw !!Xleft+189.073 Ybottom+-23.914
G01 F2100.0 X39.187 Y-23.892; draw !!Xleft+189.187 Ybottom+-23.892
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y-14.169; move !!Xleft+189.187 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X39.073 Y-14.192; draw !!Xleft+189.073 Ybottom+-14.192
G01 F2100.0 X38.913 Y-14.352; draw !!Xleft+188.913 Ybottom+-14.352
G01 F2100.0 X38.890 Y-14.465; draw !!Xleft+188.890 Ybottom+-14.465
G01 F2100.0 X38.890 Y-23.595; draw !!Xleft+188.890 Ybottom+-23.595
G01 F2100.0 X38.913 Y-23.709; draw !!Xleft+188.913 Ybottom+-23.709
G01 F2100.0 X39.073 Y-23.869; draw !!Xleft+189.073 Ybottom+-23.869
G01 F2100.0 X39.187 Y-23.892; draw !!Xleft+189.187 Ybottom+-23.892
G01 F2100.0 X48.317 Y-23.892; draw !!Xleft+198.317 Ybottom+-23.892
G01 F2100.0 X48.430 Y-23.869; draw !!Xleft+198.430 Ybottom+-23.869
G01 F2100.0 X48.590 Y-23.709; draw !!Xleft+198.590 Ybottom+-23.709
G01 F2100.0 X48.613 Y-23.595; draw !!Xleft+198.613 Ybottom+-23.595
G01 F2100.0 X48.613 Y-14.465; draw !!Xleft+198.613 Ybottom+-14.465
G01 F2100.0 X48.590 Y-14.352; draw !!Xleft+198.590 Ybottom+-14.352
G01 F2100.0 X48.430 Y-14.192; draw !!Xleft+198.430 Ybottom+-14.192
G01 F2100.0 X48.317 Y-14.169; draw !!Xleft+198.317 Ybottom+-14.169
G01 F2100.0 X39.187 Y-14.169; draw !!Xleft+189.187 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y-14.169; move !!Xleft+198.909 Ybottom+-14.169
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X58.039 Y-14.169; draw !!Xleft+208.039 Ybottom+-14.169
G01 F2100.0 X58.153 Y-14.192; draw !!Xleft+208.153 Ybottom+-14.192
G01 F2100.0 X58.313 Y-14.352; draw !!Xleft+208.313 Ybottom+-14.352
G01 F2100.0 X58.336 Y-14.465; draw !!Xleft+208.336 Ybottom+-14.465
G01 F2100.0 X58.336 Y-23.595; draw !!Xleft+208.336 Ybottom+-23.595
G01 F2100.0 X58.313 Y-23.709; draw !!Xleft+208.313 Ybottom+-23.709
G01 F2100.0 X58.153 Y-23.869; draw !!Xleft+208.153 Ybottom+-23.869
G01 F2100.0 X58.039 Y-23.892; draw !!Xleft+208.039 Ybottom+-23.892
G01 F2100.0 X48.909 Y-23.892; draw !!Xleft+198.909 Ybottom+-23.892
G01 F2100.0 X48.796 Y-23.869; draw !!Xleft+198.796 Ybottom+-23.869
G01 F2100.0 X48.636 Y-23.709; draw !!Xleft+198.636 Ybottom+-23.709
G01 F2100.0 X48.613 Y-23.595; draw !!Xleft+198.613 Ybottom+-23.595
G01 F2100.0 X48.613 Y-14.465; draw !!Xleft+198.613 Ybottom+-14.465
G01 F2100.0 X48.636 Y-14.352; draw !!Xleft+198.636 Ybottom+-14.352
G01 F2100.0 X48.796 Y-14.192; draw !!Xleft+198.796 Ybottom+-14.192
G01 F2100.0 X48.909 Y-14.169; draw !!Xleft+198.909 Ybottom+-14.169
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y-4.446; move !!Xleft+198.909 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X58.039 Y-4.446; draw !!Xleft+208.039 Ybottom+-4.446
G01 F2100.0 X58.153 Y-4.469; draw !!Xleft+208.153 Ybottom+-4.469
G01 F2100.0 X58.313 Y-4.629; draw !!Xleft+208.313 Ybottom+-4.629
G01 F2100.0 X58.336 Y-4.743; draw !!Xleft+208.336 Ybottom+-4.743
G01 F2100.0 X58.336 Y-13.873; draw !!Xleft+208.336 Ybottom+-13.873
G01 F2100.0 X58.313 Y-13.986; draw !!Xleft+208.313 Ybottom+-13.986
G01 F2100.0 X58.153 Y-14.146; draw !!Xleft+208.153 Ybottom+-14.146
G01 F2100.0 X58.039 Y-14.169; draw !!Xleft+208.039 Ybottom+-14.169
G01 F2100.0 X48.909 Y-14.169; draw !!Xleft+198.909 Ybottom+-14.169
G01 F2100.0 X48.796 Y-14.146; draw !!Xleft+198.796 Ybottom+-14.146
G01 F2100.0 X48.636 Y-13.986; draw !!Xleft+198.636 Ybottom+-13.986
G01 F2100.0 X48.613 Y-13.873; draw !!Xleft+198.613 Ybottom+-13.873
G01 F2100.0 X48.613 Y-4.743; draw !!Xleft+198.613 Ybottom+-4.743
G01 F2100.0 X48.636 Y-4.629; draw !!Xleft+198.636 Ybottom+-4.629
G01 F2100.0 X48.796 Y-4.469; draw !!Xleft+198.796 Ybottom+-4.469
G01 F2100.0 X48.909 Y-4.446; draw !!Xleft+198.909 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y-4.446; move !!Xleft+189.187 Ybottom+-4.446
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X39.073 Y-4.469; draw !!Xleft+189.073 Ybottom+-4.469
G01 F2100.0 X38.913 Y-4.629; draw !!Xleft+188.913 Ybottom+-4.629
G01 F2100.0 X38.890 Y-4.743; draw !!Xleft+188.890 Ybottom+-4.743
G01 F2100.0 X38.890 Y-13.873; draw !!Xleft+188.890 Ybottom+-13.873
G01 F2100.0 X38.913 Y-13.986; draw !!Xleft+188.913 Ybottom+-13.986
G01 F2100.0 X39.073 Y-14.146; draw !!Xleft+189.073 Ybottom+-14.146
G01 F2100.0 X39.187 Y-14.169; draw !!Xleft+189.187 Ybottom+-14.169
G01 F2100.0 X48.317 Y-14.169; draw !!Xleft+198.317 Ybottom+-14.169
G01 F2100.0 X48.430 Y-14.146; draw !!Xleft+198.430 Ybottom+-14.146
G01 F2100.0 X48.590 Y-13.986; draw !!Xleft+198.590 Ybottom+-13.986
G01 F2100.0 X48.613 Y-13.873; draw !!Xleft+198.613 Ybottom+-13.873
G01 F2100.0 X48.613 Y-4.743; draw !!Xleft+198.613 Ybottom+-4.743
G01 F2100.0 X48.590 Y-4.629; draw !!Xleft+198.590 Ybottom+-4.629
G01 F2100.0 X48.430 Y-4.469; draw !!Xleft+198.430 Ybottom+-4.469
G01 F2100.0 X48.317 Y-4.446; draw !!Xleft+198.317 Ybottom+-4.446
G01 F2100.0 X39.187 Y-4.446; draw !!Xleft+189.187 Ybottom+-4.446
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y5.276; move !!Xleft+189.187 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.317 Y5.276; draw !!Xleft+198.317 Ybottom+5.276
G01 F2100.0 X48.430 Y5.254; draw !!Xleft+198.430 Ybottom+5.254
G01 F2100.0 X48.590 Y5.093; draw !!Xleft+198.590 Ybottom+5.093
G01 F2100.0 X48.613 Y4.980; draw !!Xleft+198.613 Ybottom+4.980
G01 F2100.0 X48.613 Y-4.150; draw !!Xleft+198.613 Ybottom+-4.150
G01 F2100.0 X48.590 Y-4.264; draw !!Xleft+198.590 Ybottom+-4.264
G01 F2100.0 X48.430 Y-4.424; draw !!Xleft+198.430 Ybottom+-4.424
G01 F2100.0 X48.317 Y-4.446; draw !!Xleft+198.317 Ybottom+-4.446
G01 F2100.0 X39.187 Y-4.446; draw !!Xleft+189.187 Ybottom+-4.446
G01 F2100.0 X39.073 Y-4.424; draw !!Xleft+189.073 Ybottom+-4.424
G01 F2100.0 X38.913 Y-4.264; draw !!Xleft+188.913 Ybottom+-4.264
G01 F2100.0 X38.890 Y-4.150; draw !!Xleft+188.890 Ybottom+-4.150
G01 F2100.0 X38.890 Y4.980; draw !!Xleft+188.890 Ybottom+4.980
G01 F2100.0 X38.913 Y5.093; draw !!Xleft+188.913 Ybottom+5.093
G01 F2100.0 X39.073 Y5.254; draw !!Xleft+189.073 Ybottom+5.254
G01 F2100.0 X39.187 Y5.276; draw !!Xleft+189.187 Ybottom+5.276
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y14.999; move !!Xleft+189.187 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X39.073 Y14.976; draw !!Xleft+189.073 Ybottom+14.976
G01 F2100.0 X38.913 Y14.816; draw !!Xleft+188.913 Ybottom+14.816
G01 F2100.0 X38.890 Y14.703; draw !!Xleft+188.890 Ybottom+14.703
G01 F2100.0 X38.890 Y5.572; draw !!Xleft+188.890 Ybottom+5.572
G01 F2100.0 X38.913 Y5.459; draw !!Xleft+188.913 Ybottom+5.459
G01 F2100.0 X39.073 Y5.299; draw !!Xleft+189.073 Ybottom+5.299
G01 F2100.0 X39.187 Y5.276; draw !!Xleft+189.187 Ybottom+5.276
G01 F2100.0 X48.317 Y5.276; draw !!Xleft+198.317 Ybottom+5.276
G01 F2100.0 X48.430 Y5.299; draw !!Xleft+198.430 Ybottom+5.299
G01 F2100.0 X48.590 Y5.459; draw !!Xleft+198.590 Ybottom+5.459
G01 F2100.0 X48.613 Y5.572; draw !!Xleft+198.613 Ybottom+5.572
G01 F2100.0 X48.613 Y14.703; draw !!Xleft+198.613 Ybottom+14.703
G01 F2100.0 X48.590 Y14.816; draw !!Xleft+198.590 Ybottom+14.816
G01 F2100.0 X48.430 Y14.976; draw !!Xleft+198.430 Ybottom+14.976
G01 F2100.0 X48.317 Y14.999; draw !!Xleft+198.317 Ybottom+14.999
G01 F2100.0 X39.187 Y14.999; draw !!Xleft+189.187 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X39.187 Y24.721; move !!Xleft+189.187 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.317 Y24.721; draw !!Xleft+198.317 Ybottom+24.721
G01 F2100.0 X48.430 Y24.699; draw !!Xleft+198.430 Ybottom+24.699
G01 F2100.0 X48.590 Y24.539; draw !!Xleft+198.590 Ybottom+24.539
G01 F2100.0 X48.613 Y24.425; draw !!Xleft+198.613 Ybottom+24.425
G01 F2100.0 X48.613 Y15.295; draw !!Xleft+198.613 Ybottom+15.295
G01 F2100.0 X48.590 Y15.182; draw !!Xleft+198.590 Ybottom+15.182
G01 F2100.0 X48.430 Y15.021; draw !!Xleft+198.430 Ybottom+15.021
G01 F2100.0 X48.317 Y14.999; draw !!Xleft+198.317 Ybottom+14.999
G01 F2100.0 X39.187 Y14.999; draw !!Xleft+189.187 Ybottom+14.999
G01 F2100.0 X39.073 Y15.021; draw !!Xleft+189.073 Ybottom+15.021
G01 F2100.0 X38.913 Y15.182; draw !!Xleft+188.913 Ybottom+15.182
G01 F2100.0 X38.890 Y15.295; draw !!Xleft+188.890 Ybottom+15.295
G01 F2100.0 X38.890 Y24.425; draw !!Xleft+188.890 Ybottom+24.425
G01 F2100.0 X38.913 Y24.539; draw !!Xleft+188.913 Ybottom+24.539
G01 F2100.0 X39.073 Y24.699; draw !!Xleft+189.073 Ybottom+24.699
G01 F2100.0 X39.187 Y24.721; draw !!Xleft+189.187 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y24.721; move !!Xleft+198.909 Ybottom+24.721
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X58.039 Y24.721; draw !!Xleft+208.039 Ybottom+24.721
G01 F2100.0 X58.153 Y24.699; draw !!Xleft+208.153 Ybottom+24.699
G01 F2100.0 X58.313 Y24.539; draw !!Xleft+208.313 Ybottom+24.539
G01 F2100.0 X58.336 Y24.425; draw !!Xleft+208.336 Ybottom+24.425
G01 F2100.0 X58.336 Y15.295; draw !!Xleft+208.336 Ybottom+15.295
G01 F2100.0 X58.313 Y15.182; draw !!Xleft+208.313 Ybottom+15.182
G01 F2100.0 X58.153 Y15.021; draw !!Xleft+208.153 Ybottom+15.021
G01 F2100.0 X58.039 Y14.999; draw !!Xleft+208.039 Ybottom+14.999
G01 F2100.0 X48.909 Y14.999; draw !!Xleft+198.909 Ybottom+14.999
G01 F2100.0 X48.796 Y15.021; draw !!Xleft+198.796 Ybottom+15.021
G01 F2100.0 X48.636 Y15.182; draw !!Xleft+198.636 Ybottom+15.182
G01 F2100.0 X48.613 Y15.295; draw !!Xleft+198.613 Ybottom+15.295
G01 F2100.0 X48.613 Y24.425; draw !!Xleft+198.613 Ybottom+24.425
G01 F2100.0 X48.636 Y24.539; draw !!Xleft+198.636 Ybottom+24.539
G01 F2100.0 X48.796 Y24.699; draw !!Xleft+198.796 Ybottom+24.699
G01 F2100.0 X48.909 Y24.721; draw !!Xleft+198.909 Ybottom+24.721
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y14.999; move !!Xleft+198.909 Ybottom+14.999
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.796 Y14.976; draw !!Xleft+198.796 Ybottom+14.976
G01 F2100.0 X48.636 Y14.816; draw !!Xleft+198.636 Ybottom+14.816
G01 F2100.0 X48.613 Y14.703; draw !!Xleft+198.613 Ybottom+14.703
G01 F2100.0 X48.613 Y5.572; draw !!Xleft+198.613 Ybottom+5.572
G01 F2100.0 X48.636 Y5.459; draw !!Xleft+198.636 Ybottom+5.459
G01 F2100.0 X48.796 Y5.299; draw !!Xleft+198.796 Ybottom+5.299
G01 F2100.0 X48.909 Y5.276; draw !!Xleft+198.909 Ybottom+5.276
G01 F2100.0 X58.039 Y5.276; draw !!Xleft+208.039 Ybottom+5.276
G01 F2100.0 X58.153 Y5.299; draw !!Xleft+208.153 Ybottom+5.299
G01 F2100.0 X58.313 Y5.459; draw !!Xleft+208.313 Ybottom+5.459
G01 F2100.0 X58.336 Y5.572; draw !!Xleft+208.336 Ybottom+5.572
G01 F2100.0 X58.336 Y14.703; draw !!Xleft+208.336 Ybottom+14.703
G01 F2100.0 X58.313 Y14.816; draw !!Xleft+208.313 Ybottom+14.816
G01 F2100.0 X58.153 Y14.976; draw !!Xleft+208.153 Ybottom+14.976
G01 F2100.0 X58.039 Y14.999; draw !!Xleft+208.039 Ybottom+14.999
G01 F2100.0 X48.909 Y14.999; draw !!Xleft+198.909 Ybottom+14.999
G00 F300.0 Z5.000; pen up !!Zup
G00 F2400.0 X48.909 Y5.276; move !!Xleft+198.909 Ybottom+5.276
G00 F300.0 Z1.000; pen down !!Zwork
G01 F2100.0 X48.796 Y5.254; draw !!Xleft+198.796 Ybottom+5.254
G01 F2100.0 X48.636 Y5.093; draw !!Xleft+198.636 Ybottom+5.093
G01 F2100.0 X48.613 Y4.980; draw !!Xleft+198.613 Ybottom+4.980
G01 F2100.0 X48.613 Y-4.150; draw !!Xleft+198.613 Ybottom+-4.150
G01 F2100.0 X48.636 Y-4.264; draw !!Xleft+198.636 Ybottom+-4.264
G01 F2100.0 X48.796 Y-4.424; draw !!Xleft+198.796 Ybottom+-4.424
G01 F2100.0 X48.909 Y-4.446; draw !!Xleft+198.909 Ybottom+-4.446
G01 F2100.0 X58.039 Y-4.446; draw !!Xleft+208.039 Ybottom+-4.446
G01 F2100.0 X58.153 Y-4.424; draw !!Xleft+208.153 Ybottom+-4.424
G01 F2100.0 X58.313 Y-4.264; draw !!Xleft+208.313 Ybottom+-4.264
G01 F2100.0 X58.336 Y-4.150; draw !!Xleft+208.336 Ybottom+-4.150
G01 F2100.0 X58.336 Y4.980; draw !!Xleft+208.336 Ybottom+4.980
G01 F2100.0 X58.313 Y5.093; draw !!Xleft+208.313 Ybottom+5.093
G01 F2100.0 X58.153 Y5.254; draw !!Xleft+208.153 Ybottom+5.254
G01 F2100.0 X58.039 Y5.276; draw !!Xleft+208.039 Ybottom+5.276
G01 F2100.0 X48.909 Y5.276; draw !!Xleft+198.909 Ybottom+5.276
G00 F300.0 Z21.000; pen park !!Zpark
