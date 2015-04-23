
;( Generated on: 2015-04-23 14:17:59 )
;Initialize
G90 ; use absolute coordinates
G21 ; set units to millimeters
G1 Z10 F200 ; Lift Z before homing XY
G28 Y0; home only Y
G0 X50 Y50 F5000
G30 ;Probe Z height
G1 Z40 F200 ; move to cutting height
G4 P1 ; Pause 1ms to force movement sychronization
M42 P9 S255 ; Energize Vreg


;Start here

G0 F5000
G0 X57.352 Y71.760
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X57.352 Y71.760
G1 X57.352 Y72.111
G1 X57.852 Y72.111
G1 X57.852 Y71.760
G1 X57.352 Y71.760
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X57.352 Y71.161
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X57.352 Y71.161
G1 X57.352 Y71.511
G1 X57.852 Y71.511
G1 X57.852 Y71.161
G1 X57.352 Y71.161
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X79.933 Y71.618
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X79.933 Y71.618
G1 X79.933 Y71.968
G1 X80.433 Y71.968
G1 X80.433 Y71.618
G1 X79.933 Y71.618
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X79.933 Y71.018
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X79.933 Y71.018
G1 X79.933 Y71.369
G1 X80.433 Y71.369
G1 X80.433 Y71.018
G1 X79.933 Y71.018
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X80.771 Y71.151
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X80.771 Y71.151
G1 X80.771 Y71.501
G1 X81.271 Y71.501
G1 X81.271 Y71.151
G1 X80.771 Y71.151
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X80.771 Y70.551
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X80.771 Y70.551
G1 X80.771 Y70.902
G1 X81.271 Y70.902
G1 X81.271 Y70.551
G1 X80.771 Y70.551
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.943 Y72.305
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.943 Y72.305
G1 X67.943 Y72.805
G1 X68.293 Y72.805
G1 X68.293 Y72.305
G1 X67.943 Y72.305
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.542 Y72.305
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.542 Y72.305
G1 X68.542 Y72.805
G1 X68.892 Y72.805
G1 X68.892 Y72.305
G1 X68.542 Y72.305
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X81.308 Y68.896
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X81.308 Y68.896
G1 X81.308 Y69.397
G1 X81.659 Y69.397
G1 X81.659 Y68.896
G1 X81.308 Y68.896
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X81.907 Y68.896
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X81.907 Y68.896
G1 X81.907 Y69.397
G1 X82.258 Y69.397
G1 X82.258 Y68.896
G1 X81.907 Y68.896
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X81.558 Y71.694
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X81.558 Y71.694
G1 X81.558 Y72.045
G1 X82.059 Y72.045
G1 X82.059 Y71.694
G1 X81.558 Y71.694
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X81.558 Y71.095
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X81.558 Y71.095
G1 X81.558 Y71.445
G1 X82.059 Y71.445
G1 X82.059 Y71.095
G1 X81.558 Y71.095
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.362 Y65.903
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.362 Y65.903
G1 X64.362 Y66.253
G1 X64.863 Y66.253
G1 X64.863 Y65.903
G1 X64.362 Y65.903
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.362 Y65.303
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.362 Y65.303
G1 X64.362 Y65.654
G1 X64.863 Y65.654
G1 X64.863 Y65.303
G1 X64.362 Y65.303
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X59.586 Y69.155
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X59.586 Y69.155
G1 X59.586 Y69.656
G1 X59.936 Y69.656
G1 X59.936 Y69.155
G1 X59.586 Y69.155
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X58.986 Y69.155
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X58.986 Y69.155
G1 X58.986 Y69.656
G1 X59.337 Y69.656
G1 X59.337 Y69.155
G1 X58.986 Y69.155
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.194 Y65.903
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.194 Y65.903
G1 X63.194 Y66.253
G1 X63.694 Y66.253
G1 X63.694 Y65.903
G1 X63.194 Y65.903
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.194 Y65.303
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.194 Y65.303
G1 X63.194 Y65.654
G1 X63.694 Y65.654
G1 X63.694 Y65.303
G1 X63.194 Y65.303
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X59.535 Y71.137
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X59.535 Y71.137
G1 X59.535 Y71.637
G1 X59.886 Y71.637
G1 X59.886 Y71.137
G1 X59.535 Y71.137
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X58.936 Y71.137
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X58.936 Y71.137
G1 X58.936 Y71.637
G1 X59.286 Y71.637
G1 X59.286 Y71.137
G1 X58.936 Y71.137
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.134 Y73.294
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.134 Y73.294
G1 X64.134 Y73.645
G1 X64.634 Y73.645
G1 X64.634 Y73.294
G1 X64.134 Y73.294
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.134 Y73.894
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.134 Y73.894
G1 X64.134 Y74.244
G1 X64.634 Y74.244
G1 X64.634 Y73.894
G1 X64.134 Y73.894
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.734 Y73.294
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.734 Y73.294
G1 X65.734 Y73.645
G1 X66.234 Y73.645
G1 X66.234 Y73.294
G1 X65.734 Y73.294
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.734 Y73.894
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.734 Y73.894
G1 X65.734 Y74.244
G1 X66.234 Y74.244
G1 X66.234 Y73.894
G1 X65.734 Y73.894
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.965 Y73.498
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.965 Y73.498
G1 X62.965 Y73.848
G1 X63.466 Y73.848
G1 X63.466 Y73.498
G1 X62.965 Y73.498
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.965 Y74.097
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.965 Y74.097
G1 X62.965 Y74.447
G1 X63.466 Y74.447
G1 X63.466 Y74.097
G1 X62.965 Y74.097
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.947 Y73.294
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.947 Y73.294
G1 X64.947 Y73.645
G1 X65.447 Y73.645
G1 X65.447 Y73.294
G1 X64.947 Y73.294
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.947 Y73.894
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.947 Y73.894
G1 X64.947 Y74.244
G1 X65.447 Y74.244
G1 X65.447 Y73.894
G1 X64.947 Y73.894
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.943 Y71.467
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.943 Y71.467
G1 X67.943 Y71.967
G1 X68.293 Y71.967
G1 X68.293 Y71.467
G1 X67.943 Y71.467
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.542 Y71.467
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.542 Y71.467
G1 X68.542 Y71.967
G1 X68.892 Y71.967
G1 X68.892 Y71.467
G1 X68.542 Y71.467
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X58.139 Y67.605
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X58.139 Y67.605
G1 X58.139 Y67.955
G1 X58.640 Y67.955
G1 X58.640 Y67.605
G1 X58.139 Y67.605
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X58.139 Y67.005
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X58.139 Y67.005
G1 X58.139 Y67.356
G1 X58.640 Y67.356
G1 X58.640 Y67.005
G1 X58.139 Y67.005
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X66.979 Y72.990
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X66.979 Y72.990
G1 X66.979 Y73.340
G1 X67.479 Y73.340
G1 X67.479 Y72.990
G1 X66.979 Y72.990
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X66.979 Y72.390
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X66.979 Y72.390
G1 X66.979 Y72.741
G1 X67.479 Y72.741
G1 X67.479 Y72.390
G1 X66.979 Y72.390
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.841 Y70.629
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.841 Y70.629
G1 X67.841 Y71.129
G1 X68.191 Y71.129
G1 X68.191 Y70.629
G1 X67.841 Y70.629
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.440 Y70.629
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.440 Y70.629
G1 X68.440 Y71.129
G1 X68.791 Y71.129
G1 X68.791 Y70.629
G1 X68.440 Y70.629
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.578 Y69.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.578 Y69.054
G1 X68.578 Y69.554
G1 X68.928 Y69.554
G1 X68.928 Y69.054
G1 X68.578 Y69.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.177 Y69.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.177 Y69.054
G1 X69.177 Y69.554
G1 X69.528 Y69.554
G1 X69.528 Y69.054
G1 X69.177 Y69.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.138 Y64.735
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.138 Y64.735
G1 X69.138 Y65.085
G1 X69.638 Y65.085
G1 X69.638 Y64.735
G1 X69.138 Y64.735
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.138 Y64.135
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.138 Y64.135
G1 X69.138 Y64.486
G1 X69.638 Y64.486
G1 X69.638 Y64.135
G1 X69.138 Y64.135
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.782 Y66.005
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.782 Y66.005
G1 X68.782 Y66.355
G1 X69.282 Y66.355
G1 X69.282 Y66.005
G1 X68.782 Y66.005
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.782 Y65.405
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.782 Y65.405
G1 X68.782 Y65.756
G1 X69.282 Y65.756
G1 X69.282 Y65.405
G1 X68.782 Y65.405
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.913 Y67.269
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.913 Y67.269
G1 X67.913 Y67.620
G1 X68.414 Y67.620
G1 X68.414 Y67.269
G1 X67.913 Y67.269
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.913 Y66.670
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.913 Y66.670
G1 X67.913 Y67.021
G1 X68.414 Y67.021
G1 X68.414 Y66.670
G1 X67.913 Y66.670
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.004 Y65.293
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.004 Y65.293
G1 X67.004 Y65.644
G1 X67.504 Y65.644
G1 X67.504 Y65.293
G1 X67.004 Y65.293
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.004 Y65.893
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.004 Y65.893
G1 X67.004 Y66.243
G1 X67.504 Y66.243
G1 X67.504 Y65.893
G1 X67.004 Y65.893
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X66.217 Y65.293
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X66.217 Y65.293
G1 X66.217 Y65.644
G1 X66.717 Y65.644
G1 X66.717 Y65.293
G1 X66.217 Y65.293
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X66.217 Y65.893
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X66.217 Y65.893
G1 X66.217 Y66.243
G1 X66.717 Y66.243
G1 X66.717 Y65.893
G1 X66.217 Y65.893
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.204 Y64.150
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.204 Y64.150
G1 X70.204 Y64.501
G1 X70.705 Y64.501
G1 X70.705 Y64.150
G1 X70.204 Y64.150
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.204 Y64.750
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.204 Y64.750
G1 X70.204 Y65.100
G1 X70.705 Y65.100
G1 X70.705 Y64.750
G1 X70.204 Y64.750
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X74.949 Y64.475
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X74.949 Y64.475
G1 X74.949 Y64.826
G1 X75.450 Y64.826
G1 X75.450 Y64.475
G1 X74.949 Y64.475
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X74.949 Y63.876
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X74.949 Y63.876
G1 X74.949 Y64.227
G1 X75.450 Y64.227
G1 X75.450 Y63.876
G1 X74.949 Y63.876
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X72.440 Y64.481
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X72.440 Y64.481
G1 X72.440 Y64.831
G1 X72.940 Y64.831
G1 X72.940 Y64.481
G1 X72.440 Y64.481
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X72.440 Y63.881
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X72.440 Y63.881
G1 X72.440 Y64.232
G1 X72.940 Y64.232
G1 X72.940 Y63.881
G1 X72.440 Y63.881
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X73.705 Y64.475
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X73.705 Y64.475
G1 X73.705 Y64.826
G1 X74.205 Y64.826
G1 X74.205 Y64.475
G1 X73.705 Y64.475
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X73.705 Y63.876
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X73.705 Y63.876
G1 X73.705 Y64.227
G1 X74.205 Y64.227
G1 X74.205 Y63.876
G1 X73.705 Y63.876
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.452 Y70.928
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.452 Y70.928
G1 X70.452 Y71.429
G1 X70.803 Y71.429
G1 X70.803 Y70.928
G1 X70.452 Y70.928
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.853 Y70.928
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.853 Y70.928
G1 X69.853 Y71.429
G1 X70.203 Y71.429
G1 X70.203 Y70.928
G1 X69.853 Y70.928
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.457 Y71.772
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.457 Y71.772
G1 X70.457 Y72.272
G1 X70.808 Y72.272
G1 X70.808 Y71.772
G1 X70.457 Y71.772
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.858 Y71.772
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.858 Y71.772
G1 X69.858 Y72.272
G1 X70.208 Y72.272
G1 X70.208 Y71.772
G1 X69.858 Y71.772
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X78.561 Y71.760
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X78.561 Y71.760
G1 X78.561 Y72.111
G1 X79.061 Y72.111
G1 X79.061 Y71.760
G1 X78.561 Y71.760
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X78.561 Y71.161
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X78.561 Y71.161
G1 X78.561 Y71.511
G1 X79.061 Y71.511
G1 X79.061 Y71.161
G1 X78.561 Y71.161
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X78.407 Y68.825
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X78.407 Y68.825
G1 X78.407 Y69.326
G1 X78.758 Y69.326
G1 X78.758 Y68.825
G1 X78.407 Y68.825
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X79.007 Y68.825
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X79.007 Y68.825
G1 X79.007 Y69.326
G1 X79.357 Y69.326
G1 X79.357 Y68.825
G1 X79.007 Y68.825
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.825 Y75.248
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.825 Y75.248
G1 X63.825 Y75.806
G1 X64.435 Y75.806
G1 X64.435 Y75.248
G1 X63.825 Y75.248
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.825 Y76.772
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.825 Y76.772
G1 X63.825 Y77.330
G1 X64.435 Y77.330
G1 X64.435 Y76.772
G1 X63.825 Y76.772
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X58.669 Y76.746
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X58.669 Y76.746
G1 X58.669 Y77.305
G1 X59.279 Y77.305
G1 X59.279 Y76.746
G1 X58.669 Y76.746
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X58.669 Y75.222
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X58.669 Y75.222
G1 X58.669 Y75.781
G1 X59.279 Y75.781
G1 X59.279 Y75.222
G1 X58.669 Y75.222
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X82.370 Y71.111
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X82.370 Y71.111
G1 X82.370 Y71.612
G1 X82.720 Y71.612
G1 X82.720 Y71.111
G1 X82.370 Y71.111
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X82.969 Y71.111
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X82.969 Y71.111
G1 X82.969 Y71.612
G1 X83.320 Y71.612
G1 X83.320 Y71.111
G1 X82.969 Y71.111
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y71.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y71.460
G1 X60.648 Y71.511
G1 X61.344 Y71.511
G1 X61.344 Y71.460
G1 X60.648 Y71.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y70.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y70.960
G1 X60.648 Y71.011
G1 X61.344 Y71.011
G1 X61.344 Y70.960
G1 X60.648 Y70.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y70.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y70.460
G1 X60.648 Y70.511
G1 X61.344 Y70.511
G1 X61.344 Y70.460
G1 X60.648 Y70.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y69.959
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y69.959
G1 X60.648 Y70.010
G1 X61.344 Y70.010
G1 X61.344 Y69.959
G1 X60.648 Y69.959
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y69.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y69.461
G1 X60.648 Y69.512
G1 X61.344 Y69.512
G1 X61.344 Y69.461
G1 X60.648 Y69.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y68.961
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y68.961
G1 X60.648 Y69.012
G1 X61.344 Y69.012
G1 X61.344 Y68.961
G1 X60.648 Y68.961
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y68.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y68.461
G1 X60.648 Y68.512
G1 X61.344 Y68.512
G1 X61.344 Y68.461
G1 X60.648 Y68.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X60.648 Y67.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X60.648 Y67.960
G1 X60.648 Y68.011
G1 X61.344 Y68.011
G1 X61.344 Y67.960
G1 X60.648 Y67.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X61.694 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X61.694 Y66.914
G1 X61.694 Y67.610
G1 X61.745 Y67.610
G1 X61.745 Y66.914
G1 X61.694 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.195 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.195 Y66.914
G1 X62.195 Y67.610
G1 X62.245 Y67.610
G1 X62.245 Y66.914
G1 X62.195 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.695 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.695 Y66.914
G1 X62.695 Y67.610
G1 X62.746 Y67.610
G1 X62.746 Y66.914
G1 X62.695 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.195 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.195 Y66.914
G1 X63.195 Y67.610
G1 X63.246 Y67.610
G1 X63.246 Y66.914
G1 X63.195 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.693 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.693 Y66.914
G1 X63.693 Y67.610
G1 X63.744 Y67.610
G1 X63.744 Y66.914
G1 X63.693 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.194 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.194 Y66.914
G1 X64.194 Y67.610
G1 X64.244 Y67.610
G1 X64.244 Y66.914
G1 X64.194 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.694 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.694 Y66.914
G1 X64.694 Y67.610
G1 X64.745 Y67.610
G1 X64.745 Y66.914
G1 X64.694 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.194 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.194 Y66.914
G1 X65.194 Y67.610
G1 X65.245 Y67.610
G1 X65.245 Y66.914
G1 X65.194 Y66.914
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y67.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y67.960
G1 X65.596 Y68.011
G1 X66.292 Y68.011
G1 X66.292 Y67.960
G1 X65.596 Y67.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y68.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y68.461
G1 X65.596 Y68.512
G1 X66.292 Y68.512
G1 X66.292 Y68.461
G1 X65.596 Y68.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y68.961
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y68.961
G1 X65.596 Y69.012
G1 X66.292 Y69.012
G1 X66.292 Y68.961
G1 X65.596 Y68.961
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y69.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y69.461
G1 X65.596 Y69.512
G1 X66.292 Y69.512
G1 X66.292 Y69.461
G1 X65.596 Y69.461
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y69.959
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y69.959
G1 X65.596 Y70.010
G1 X66.292 Y70.010
G1 X66.292 Y69.959
G1 X65.596 Y69.959
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y70.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y70.460
G1 X65.596 Y70.511
G1 X66.292 Y70.511
G1 X66.292 Y70.460
G1 X65.596 Y70.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y70.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y70.960
G1 X65.596 Y71.011
G1 X66.292 Y71.011
G1 X66.292 Y70.960
G1 X65.596 Y70.960
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.596 Y71.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.596 Y71.460
G1 X65.596 Y71.511
G1 X66.292 Y71.511
G1 X66.292 Y71.460
G1 X65.596 Y71.460
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X65.194 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X65.194 Y71.862
G1 X65.194 Y72.558
G1 X65.245 Y72.558
G1 X65.245 Y71.862
G1 X65.194 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.694 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.694 Y71.862
G1 X64.694 Y72.558
G1 X64.745 Y72.558
G1 X64.745 Y71.862
G1 X64.694 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.194 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.194 Y71.862
G1 X64.194 Y72.558
G1 X64.244 Y72.558
G1 X64.244 Y71.862
G1 X64.194 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.693 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.693 Y71.862
G1 X63.693 Y72.558
G1 X63.744 Y72.558
G1 X63.744 Y71.862
G1 X63.693 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.195 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.195 Y71.862
G1 X63.195 Y72.558
G1 X63.246 Y72.558
G1 X63.246 Y71.862
G1 X63.195 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.695 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.695 Y71.862
G1 X62.695 Y72.558
G1 X62.746 Y72.558
G1 X62.746 Y71.862
G1 X62.695 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.195 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.195 Y71.862
G1 X62.195 Y72.558
G1 X62.245 Y72.558
G1 X62.245 Y71.862
G1 X62.195 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X61.694 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X61.694 Y71.862
G1 X61.694 Y72.558
G1 X61.745 Y72.558
G1 X61.745 Y71.862
G1 X61.694 Y71.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.444 Y69.388
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.444 Y69.388
G1 X63.444 Y70.084
G1 X63.495 Y70.084
G1 X63.495 Y69.388
G1 X63.444 Y69.388
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y65.653
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y65.653
G1 X77.015 Y66.300
G1 X77.711 Y66.300
G1 X77.711 Y65.653
G1 X77.015 Y65.653
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y66.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y66.679
G1 X77.015 Y66.976
G1 X77.711 Y66.976
G1 X77.711 Y66.679
G1 X77.015 Y66.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y67.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y67.428
G1 X77.015 Y67.725
G1 X77.711 Y67.725
G1 X77.711 Y67.428
G1 X77.015 Y67.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y68.178
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y68.178
G1 X77.015 Y68.475
G1 X77.711 Y68.475
G1 X77.711 Y68.178
G1 X77.015 Y68.178
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y68.927
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y68.927
G1 X77.015 Y69.224
G1 X77.711 Y69.224
G1 X77.711 Y68.927
G1 X77.015 Y68.927
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y69.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y69.679
G1 X77.015 Y69.976
G1 X77.711 Y69.976
G1 X77.711 Y69.679
G1 X77.015 Y69.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y70.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y70.428
G1 X77.015 Y70.725
G1 X77.711 Y70.725
G1 X77.711 Y70.428
G1 X77.015 Y70.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X77.015 Y71.104
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X77.015 Y71.104
G1 X77.015 Y71.751
G1 X77.711 Y71.751
G1 X77.711 Y71.104
G1 X77.015 Y71.104
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X76.328 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X76.328 Y71.054
G1 X76.328 Y71.750
G1 X76.626 Y71.750
G1 X76.626 Y71.054
G1 X76.328 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X75.602 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X75.602 Y71.054
G1 X75.602 Y71.750
G1 X75.899 Y71.750
G1 X75.899 Y71.054
G1 X75.602 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X74.878 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X74.878 Y71.054
G1 X74.878 Y71.750
G1 X75.175 Y71.750
G1 X75.175 Y71.054
G1 X74.878 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X74.152 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X74.152 Y71.054
G1 X74.152 Y71.750
G1 X74.449 Y71.750
G1 X74.449 Y71.054
G1 X74.152 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X73.428 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X73.428 Y71.054
G1 X73.428 Y71.750
G1 X73.725 Y71.750
G1 X73.725 Y71.054
G1 X73.428 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X72.701 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X72.701 Y71.054
G1 X72.701 Y71.750
G1 X72.998 Y71.750
G1 X72.998 Y71.054
G1 X72.701 Y71.054
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y71.104
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y71.104
G1 X71.615 Y71.751
G1 X72.311 Y71.751
G1 X72.311 Y71.104
G1 X71.615 Y71.104
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y70.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y70.428
G1 X71.615 Y70.725
G1 X72.311 Y70.725
G1 X72.311 Y70.428
G1 X71.615 Y70.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y69.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y69.679
G1 X71.615 Y69.976
G1 X72.311 Y69.976
G1 X72.311 Y69.679
G1 X71.615 Y69.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y68.927
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y68.927
G1 X71.615 Y69.224
G1 X72.311 Y69.224
G1 X72.311 Y68.927
G1 X71.615 Y68.927
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y68.178
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y68.178
G1 X71.615 Y68.475
G1 X72.311 Y68.475
G1 X72.311 Y68.178
G1 X71.615 Y68.178
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y67.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y67.428
G1 X71.615 Y67.725
G1 X72.311 Y67.725
G1 X72.311 Y67.428
G1 X71.615 Y67.428
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y66.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y66.679
G1 X71.615 Y66.976
G1 X72.311 Y66.976
G1 X72.311 Y66.679
G1 X71.615 Y66.679
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X71.615 Y65.653
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X71.615 Y65.653
G1 X71.615 Y66.300
G1 X72.311 Y66.300
G1 X72.311 Y65.653
G1 X71.615 Y65.653
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X72.701 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X72.701 Y65.654
G1 X72.701 Y66.350
G1 X72.998 Y66.350
G1 X72.998 Y65.654
G1 X72.701 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X73.428 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X73.428 Y65.654
G1 X73.428 Y66.350
G1 X73.725 Y66.350
G1 X73.725 Y65.654
G1 X73.428 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X74.152 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X74.152 Y65.654
G1 X74.152 Y66.350
G1 X74.449 Y66.350
G1 X74.449 Y65.654
G1 X74.152 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X74.878 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X74.878 Y65.654
G1 X74.878 Y66.350
G1 X75.175 Y66.350
G1 X75.175 Y65.654
G1 X74.878 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X75.602 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X75.602 Y65.654
G1 X75.602 Y66.350
G1 X75.899 Y66.350
G1 X75.899 Y65.654
G1 X75.602 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X76.328 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X76.328 Y65.654
G1 X76.328 Y66.350
G1 X76.626 Y66.350
G1 X76.626 Y65.654
G1 X76.328 Y65.654
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X72.827 Y66.866
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X72.827 Y66.866
G1 X72.827 Y70.538
G1 X76.500 Y70.538
G1 X76.500 Y66.866
G1 X72.827 Y66.866
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.207 Y69.027
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.207 Y69.027
G1 X67.207 Y69.378
G1 X67.708 Y69.378
G1 X67.708 Y69.027
G1 X67.207 Y69.027
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.207 Y69.627
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.207 Y69.627
G1 X67.207 Y69.977
G1 X67.708 Y69.977
G1 X67.708 Y69.627
G1 X67.207 Y69.627
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.583 Y69.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.583 Y69.862
G1 X68.583 Y70.362
G1 X68.933 Y70.362
G1 X68.933 Y69.862
G1 X68.583 Y69.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.182 Y69.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.182 Y69.862
G1 X69.182 Y70.362
G1 X69.533 Y70.362
G1 X69.533 Y69.862
G1 X69.182 Y69.862
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.807 Y68.341
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.807 Y68.341
G1 X68.807 Y68.692
G1 X69.308 Y68.692
G1 X69.308 Y68.341
G1 X68.807 Y68.341
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X68.807 Y67.742
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X68.807 Y67.742
G1 X68.807 Y68.092
G1 X69.308 Y68.092
G1 X69.308 Y67.742
G1 X68.807 Y67.742
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.949 Y69.003
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.949 Y69.003
G1 X69.949 Y69.503
G1 X70.300 Y69.503
G1 X70.300 Y69.003
G1 X69.949 Y69.003
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.549 Y69.003
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.549 Y69.003
G1 X70.549 Y69.503
G1 X70.899 Y69.503
G1 X70.899 Y69.003
G1 X70.549 Y69.003
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.918 Y66.005
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.918 Y66.005
G1 X67.918 Y66.355
G1 X68.419 Y66.355
G1 X68.419 Y66.005
G1 X67.918 Y66.005
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.918 Y65.405
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.918 Y65.405
G1 X67.918 Y65.756
G1 X68.419 Y65.756
G1 X68.419 Y65.405
G1 X67.918 Y65.405
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.004 Y66.665
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.004 Y66.665
G1 X67.004 Y67.015
G1 X67.504 Y67.015
G1 X67.504 Y66.665
G1 X67.004 Y66.665
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X67.004 Y67.264
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X67.004 Y67.264
G1 X67.004 Y67.615
G1 X67.504 Y67.615
G1 X67.504 Y67.264
G1 X67.004 Y67.264
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X69.695 Y65.447
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X69.695 Y65.447
G1 X69.695 Y65.947
G1 X70.046 Y65.947
G1 X70.046 Y65.447
G1 X69.695 Y65.447
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.295 Y65.447
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.295 Y65.447
G1 X70.295 Y65.947
G1 X70.645 Y65.947
G1 X70.645 Y65.447
G1 X70.295 Y65.447
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X78.611 Y70.349
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X78.611 Y70.349
G1 X78.611 Y70.850
G1 X78.961 Y70.850
G1 X78.961 Y70.349
G1 X78.611 Y70.349
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X79.210 Y70.349
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X79.210 Y70.349
G1 X79.210 Y70.850
G1 X79.560 Y70.850
G1 X79.560 Y70.349
G1 X79.210 Y70.349
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X82.960 Y69.794
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X82.960 Y69.794
G1 X82.960 Y70.145
G1 X83.461 Y70.145
G1 X83.461 Y69.794
G1 X82.960 Y69.794
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X82.960 Y70.394
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X82.960 Y70.394
G1 X82.960 Y70.744
G1 X83.461 Y70.744
G1 X83.461 Y70.394
G1 X82.960 Y70.394
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X79.933 Y70.348
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X79.933 Y70.348
G1 X79.933 Y70.698
G1 X80.433 Y70.698
G1 X80.433 Y70.348
G1 X79.933 Y70.348
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X79.933 Y69.748
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X79.933 Y69.748
G1 X79.933 Y70.099
G1 X80.433 Y70.099
G1 X80.433 Y69.748
G1 X79.933 Y69.748
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X80.820 Y69.714
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X80.820 Y69.714
G1 X80.820 Y70.215
G1 X81.171 Y70.215
G1 X81.171 Y69.714
G1 X80.820 Y69.714
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X81.420 Y69.714
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X81.420 Y69.714
G1 X81.420 Y70.215
G1 X81.770 Y70.215
G1 X81.770 Y69.714
G1 X81.420 Y69.714
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X82.122 Y69.794
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X82.122 Y69.794
G1 X82.122 Y70.145
G1 X82.622 Y70.145
G1 X82.622 Y69.794
G1 X82.122 Y69.794
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X82.122 Y70.394
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X82.122 Y70.394
G1 X82.122 Y70.744
G1 X82.622 Y70.744
G1 X82.622 Y70.394
G1 X82.122 Y70.394
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.230 Y66.259
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.230 Y66.259
G1 X70.230 Y66.609
G1 X70.730 Y66.609
G1 X70.730 Y66.259
G1 X70.230 Y66.259
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X70.230 Y66.858
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X70.230 Y66.858
G1 X70.230 Y67.209
G1 X70.730 Y67.209
G1 X70.730 Y66.858
G1 X70.230 Y66.858
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X64.310 Y64.507
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X64.310 Y64.507
G1 X64.310 Y65.008
G1 X64.661 Y65.008
G1 X64.661 Y64.507
G1 X64.310 Y64.507
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X63.711 Y64.507
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X63.711 Y64.507
G1 X63.711 Y65.008
G1 X64.061 Y65.008
G1 X64.061 Y64.507
G1 X63.711 Y64.507
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X84.145 Y67.323
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X84.145 Y67.323
G1 X84.145 Y68.847
G1 X88.209 Y68.847
G1 X88.209 Y67.323
G1 X84.145 Y67.323
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X84.145 Y69.863
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X84.145 Y69.863
G1 X84.145 Y71.387
G1 X88.209 Y71.387
G1 X88.209 Y69.863
G1 X84.145 Y69.863
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X84.145 Y72.403
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X84.145 Y72.403
G1 X84.145 Y73.927
G1 X88.209 Y73.927
G1 X88.209 Y72.403
G1 X84.145 Y72.403
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.048 Y74.953
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.048 Y74.953
G1 X62.048 Y75.949
G1 X63.245 Y75.949
G1 X63.245 Y74.953
G1 X62.048 Y74.953
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X59.849 Y74.953
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X59.849 Y74.953
G1 X59.849 Y75.949
G1 X61.045 Y75.949
G1 X61.045 Y74.953
G1 X59.849 Y74.953
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X59.849 Y76.553
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X59.849 Y76.553
G1 X59.849 Y77.549
G1 X61.045 Y77.549
G1 X61.045 Y76.553
G1 X59.849 Y76.553
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000
G0 X62.048 Y76.553
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X62.048 Y76.553
G1 X62.048 Y77.549
G1 X63.245 Y77.549
G1 X63.245 Y76.553
G1 X62.048 Y76.553
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off

G0 F5000

; End Code 
G4 P1 ; Pause 1ms to force movement sychronization
M42 P31 S0 ; laser off
M42 P9 S0 ; Un-Power Vreg
G0 X0 Y0 F5000
M84 ; disable motors
