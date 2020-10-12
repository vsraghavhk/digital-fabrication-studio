M104 S210
M105
M109 S210
M140 S60
M105
M190 S60
M82 ;absolute extrusion mode

G92 E0
G1 Z2.0 F3000 ;Move Z Axis up
G1 X10.1 Y20 Z0.28 F5000.0 ;Move to start position
G1 X10.1 Y200.0 Z0.28 F1500.0 E15 ;Draw the first line
G1 X10.4 Y200.0 Z0.28 F5000.0 ;Move to side a little
G1 X10.4 Y20 Z0.28 F1500.0 E30 ;Draw the second line
G92 E0

G92 E0
G1 X95.0 Y95.0 Z0.25 F1100.0 E0
M101
G1 X125.0 Y95.0 Z0.25 F1100.0 E0.6
G1 X125.0 Y125.0 Z0.25 F1100.0 E1.2
G1 X95.0 Y125.0 Z0.25 F1100.0 E1.7999999999999998
G1 X95.0 Y95.0 Z0.25 F1100.0 E2.4
M103

G1 X95.0 Y95.0 Z0.5 F1100.0 E2.4
M101
G1 X125.0 Y95.0 Z0.5 F1100.0 E3.0
G1 X125.0 Y125.0 Z0.5 F1100.0 E3.6
G1 X95.0 Y125.0 Z0.5 F1100.0 E4.2
G1 X95.0 Y95.0 Z0.5 F1100.0 E4.8
M103

G1 X95.0 Y95.0 Z0.75 F1100.0 E4.8
M101
G1 X125.0 Y95.0 Z0.75 F1100.0 E5.3999999999999995
G1 X125.0 Y125.0 Z0.75 F1100.0 E5.999999999999999
G1 X95.0 Y125.0 Z0.75 F1100.0 E6.599999999999999
G1 X95.0 Y95.0 Z0.75 F1100.0 E7.199999999999998
M103

G1 X95.0 Y95.0 Z1.0 F1100.0 E7.199999999999998
M101
G1 X125.0 Y95.0 Z1.0 F1100.0 E7.799999999999998
G1 X125.0 Y125.0 Z1.0 F1100.0 E8.399999999999999
G1 X95.0 Y125.0 Z1.0 F1100.0 E8.999999999999998
G1 X95.0 Y95.0 Z1.0 F1100.0 E9.599999999999998
M103

G1 X95.0 Y95.0 Z1.25 F1100.0 E9.599999999999998
M101
G1 X125.0 Y95.0 Z1.25 F1100.0 E10.199999999999998
G1 X125.0 Y125.0 Z1.25 F1100.0 E10.799999999999997
G1 X95.0 Y125.0 Z1.25 F1100.0 E11.399999999999997
G1 X95.0 Y95.0 Z1.25 F1100.0 E11.999999999999996
M103

G1 X95.0 Y95.0 Z1.5 F1100.0 E11.999999999999996
M101
G1 X125.0 Y95.0 Z1.5 F1100.0 E12.599999999999996
G1 X125.0 Y125.0 Z1.5 F1100.0 E13.199999999999996
G1 X95.0 Y125.0 Z1.5 F1100.0 E13.799999999999995
G1 X95.0 Y95.0 Z1.5 F1100.0 E14.399999999999995
M103

G1 X95.0 Y95.0 Z1.75 F1100.0 E14.399999999999995
M101
G1 X125.0 Y95.0 Z1.75 F1100.0 E14.999999999999995
G1 X125.0 Y125.0 Z1.75 F1100.0 E15.599999999999994
G1 X95.0 Y125.0 Z1.75 F1100.0 E16.199999999999996
G1 X95.0 Y95.0 Z1.75 F1100.0 E16.799999999999997
M103

G1 X95.0 Y95.0 Z2.0 F1100.0 E16.799999999999997
M101
G1 X125.0 Y95.0 Z2.0 F1100.0 E17.4
G1 X125.0 Y125.0 Z2.0 F1100.0 E18.0
G1 X95.0 Y125.0 Z2.0 F1100.0 E18.6
G1 X95.0 Y95.0 Z2.0 F1100.0 E19.200000000000003
M103

G1 X95.0 Y95.0 Z2.25 F1100.0 E19.200000000000003
M101
G1 X125.0 Y95.0 Z2.25 F1100.0 E19.800000000000004
G1 X125.0 Y125.0 Z2.25 F1100.0 E20.400000000000006
G1 X95.0 Y125.0 Z2.25 F1100.0 E21.000000000000007
G1 X95.0 Y95.0 Z2.25 F1100.0 E21.60000000000001
M103

(Layer 10)
G1 X95.0 Y95.0 Z2.5 F1100.0 E21.60000000000001
M101
G1 X125.0 Y95.0 Z2.5 F1100.0 E22.20000000000001
G1 X125.0 Y125.0 Z2.5 F1100.0 E22.80000000000001
G1 X95.0 Y125.0 Z2.5 F1100.0 E23.400000000000013
G1 X95.0 Y95.0 Z2.5 F1100.0 E24.000000000000014
M103

G1 X95.0 Y95.0 Z2.75 F1100.0 E24.000000000000014
M101
G1 X125.0 Y95.0 Z2.75 F1100.0 E24.600000000000016
G1 X125.0 Y125.0 Z2.75 F1100.0 E25.200000000000017
G1 X95.0 Y125.0 Z2.75 F1100.0 E25.80000000000002
G1 X95.0 Y95.0 Z2.75 F1100.0 E26.40000000000002
M103

G1 X95.0 Y95.0 Z3.0 F1100.0 E26.40000000000002
M101
G1 X125.0 Y95.0 Z3.0 F1100.0 E27.00000000000002
G1 X125.0 Y125.0 Z3.0 F1100.0 E27.600000000000023
G1 X95.0 Y125.0 Z3.0 F1100.0 E28.200000000000024
G1 X95.0 Y95.0 Z3.0 F1100.0 E28.800000000000026
M103

G1 X95.0 Y95.0 Z3.25 F1100.0 E28.800000000000026
M101
G1 X125.0 Y95.0 Z3.25 F1100.0 E29.400000000000027
G1 X125.0 Y125.0 Z3.25 F1100.0 E30.00000000000003
G1 X95.0 Y125.0 Z3.25 F1100.0 E30.60000000000003
G1 X95.0 Y95.0 Z3.25 F1100.0 E31.20000000000003
M103

G1 X95.0 Y95.0 Z3.5 F1100.0 E31.20000000000003
M101
G1 X125.0 Y95.0 Z3.5 F1100.0 E31.800000000000033
G1 X125.0 Y125.0 Z3.5 F1100.0 E32.400000000000034
G1 X95.0 Y125.0 Z3.5 F1100.0 E33.000000000000036
G1 X95.0 Y95.0 Z3.5 F1100.0 E33.60000000000004
M103

G1 X95.0 Y95.0 Z3.75 F1100.0 E33.60000000000004
M101
G1 X125.0 Y95.0 Z3.75 F1100.0 E34.20000000000004
G1 X125.0 Y125.0 Z3.75 F1100.0 E34.80000000000004
G1 X95.0 Y125.0 Z3.75 F1100.0 E35.40000000000004
G1 X95.0 Y95.0 Z3.75 F1100.0 E36.00000000000004
M103

G1 X95.0 Y95.0 Z4.0 F1100.0 E36.00000000000004
M101
G1 X125.0 Y95.0 Z4.0 F1100.0 E36.600000000000044
G1 X125.0 Y125.0 Z4.0 F1100.0 E37.200000000000045
G1 X95.0 Y125.0 Z4.0 F1100.0 E37.80000000000005
G1 X95.0 Y95.0 Z4.0 F1100.0 E38.40000000000005
M103

G1 X95.0 Y95.0 Z4.25 F1100.0 E38.40000000000005
M101
G1 X125.0 Y95.0 Z4.25 F1100.0 E39.00000000000005
G1 X125.0 Y125.0 Z4.25 F1100.0 E39.60000000000005
G1 X95.0 Y125.0 Z4.25 F1100.0 E40.20000000000005
G1 X95.0 Y95.0 Z4.25 F1100.0 E40.800000000000054
M103

G1 X95.0 Y95.0 Z4.5 F1100.0 E40.800000000000054
M101
G1 X125.0 Y95.0 Z4.5 F1100.0 E41.400000000000055
G1 X125.0 Y125.0 Z4.5 F1100.0 E42.00000000000006
G1 X95.0 Y125.0 Z4.5 F1100.0 E42.60000000000006
G1 X95.0 Y95.0 Z4.5 F1100.0 E43.20000000000006
M103

G1 X95.0 Y95.0 Z4.75 F1100.0 E43.20000000000006
M101
G1 X125.0 Y95.0 Z4.75 F1100.0 E43.80000000000006
G1 X125.0 Y125.0 Z4.75 F1100.0 E44.40000000000006
G1 X95.0 Y125.0 Z4.75 F1100.0 E45.000000000000064
G1 X95.0 Y95.0 Z4.75 F1100.0 E45.600000000000065
M103

(Layer 20)
G1 X95.0 Y95.0 Z5.0 F1100.0 E45.600000000000065
M101
G1 X125.0 Y95.0 Z5.0 F1100.0 E46.20000000000007
G1 X125.0 Y125.0 Z5.0 F1100.0 E46.80000000000007
G1 X95.0 Y125.0 Z5.0 F1100.0 E47.40000000000007
G1 X95.0 Y95.0 Z5.0 F1100.0 E48.00000000000007
M103

G1 X95.0 Y95.0 Z5.25 F1100.0 E48.00000000000007
M101
G1 X125.0 Y95.0 Z5.25 F1100.0 E48.60000000000007
G1 X125.0 Y125.0 Z5.25 F1100.0 E49.200000000000074
G1 X95.0 Y125.0 Z5.25 F1100.0 E49.800000000000075
G1 X95.0 Y95.0 Z5.25 F1100.0 E50.40000000000008
M103

G1 X95.0 Y95.0 Z5.5 F1100.0 E50.40000000000008
M101
G1 X125.0 Y95.0 Z5.5 F1100.0 E51.00000000000008
G1 X125.0 Y125.0 Z5.5 F1100.0 E51.60000000000008
G1 X95.0 Y125.0 Z5.5 F1100.0 E52.20000000000008
G1 X95.0 Y95.0 Z5.5 F1100.0 E52.80000000000008
M103

G1 X95.0 Y95.0 Z5.75 F1100.0 E52.80000000000008
M101
G1 X125.0 Y95.0 Z5.75 F1100.0 E53.400000000000084
G1 X125.0 Y125.0 Z5.75 F1100.0 E54.000000000000085
G1 X95.0 Y125.0 Z5.75 F1100.0 E54.60000000000009
G1 X95.0 Y95.0 Z5.75 F1100.0 E55.20000000000009
M103

G1 X95.0 Y95.0 Z6.0 F1100.0 E55.20000000000009
M101
G1 X125.0 Y95.0 Z6.0 F1100.0 E55.80000000000009
G1 X125.0 Y125.0 Z6.0 F1100.0 E56.40000000000009
G1 X95.0 Y125.0 Z6.0 F1100.0 E57.00000000000009
G1 X95.0 Y95.0 Z6.0 F1100.0 E57.600000000000094
M103

G1 X95.0 Y95.0 Z6.25 F1100.0 E57.600000000000094
M101
G1 X125.0 Y95.0 Z6.25 F1100.0 E58.200000000000095
G1 X125.0 Y125.0 Z6.25 F1100.0 E58.8000000000001
G1 X95.0 Y125.0 Z6.25 F1100.0 E59.4000000000001
G1 X95.0 Y95.0 Z6.25 F1100.0 E60.0000000000001
M103

G1 X95.0 Y95.0 Z6.5 F1100.0 E60.0000000000001
M101
G1 X125.0 Y95.0 Z6.5 F1100.0 E60.6000000000001
G1 X125.0 Y125.0 Z6.5 F1100.0 E61.2000000000001
G1 X95.0 Y125.0 Z6.5 F1100.0 E61.800000000000104
G1 X95.0 Y95.0 Z6.5 F1100.0 E62.400000000000105
M103

G1 X95.0 Y95.0 Z6.75 F1100.0 E62.400000000000105
M101
G1 X125.0 Y95.0 Z6.75 F1100.0 E63.00000000000011
G1 X125.0 Y125.0 Z6.75 F1100.0 E63.60000000000011
G1 X95.0 Y125.0 Z6.75 F1100.0 E64.2000000000001
G1 X95.0 Y95.0 Z6.75 F1100.0 E64.8000000000001
M103

G1 X95.0 Y95.0 Z7.0 F1100.0 E64.8000000000001
M101
G1 X125.0 Y95.0 Z7.0 F1100.0 E65.40000000000009
G1 X125.0 Y125.0 Z7.0 F1100.0 E66.00000000000009
G1 X95.0 Y125.0 Z7.0 F1100.0 E66.60000000000008
G1 X95.0 Y95.0 Z7.0 F1100.0 E67.20000000000007
M103

G1 X95.0 Y95.0 Z7.25 F1100.0 E67.20000000000007
M101
G1 X125.0 Y95.0 Z7.25 F1100.0 E67.80000000000007
G1 X125.0 Y125.0 Z7.25 F1100.0 E68.40000000000006
G1 X95.0 Y125.0 Z7.25 F1100.0 E69.00000000000006
G1 X95.0 Y95.0 Z7.25 F1100.0 E69.60000000000005
M103

(Layer 30)
G1 X95.0 Y95.0 Z7.5 F1100.0 E69.60000000000005
M101
G1 X125.0 Y95.0 Z7.5 F1100.0 E70.20000000000005
G1 X125.0 Y125.0 Z7.5 F1100.0 E70.80000000000004
G1 X95.0 Y125.0 Z7.5 F1100.0 E71.40000000000003
G1 X95.0 Y95.0 Z7.5 F1100.0 E72.00000000000003
M103

G1 X95.0 Y95.0 Z7.75 F1100.0 E72.00000000000003
M101
G1 X125.0 Y95.0 Z7.75 F1100.0 E72.60000000000002
G1 X125.0 Y125.0 Z7.75 F1100.0 E73.20000000000002
G1 X95.0 Y125.0 Z7.75 F1100.0 E73.80000000000001
G1 X95.0 Y95.0 Z7.75 F1100.0 E74.4
M103

G1 X95.0 Y95.0 Z8.0 F1100.0 E74.4
M101
G1 X125.0 Y95.0 Z8.0 F1100.0 E75.0
G1 X125.0 Y125.0 Z8.0 F1100.0 E75.6
G1 X95.0 Y125.0 Z8.0 F1100.0 E76.19999999999999
G1 X95.0 Y95.0 Z8.0 F1100.0 E76.79999999999998
M103

G1 X95.0 Y95.0 Z8.25 F1100.0 E76.79999999999998
M101
G1 X125.0 Y95.0 Z8.25 F1100.0 E77.39999999999998
G1 X125.0 Y125.0 Z8.25 F1100.0 E77.99999999999997
G1 X95.0 Y125.0 Z8.25 F1100.0 E78.59999999999997
G1 X95.0 Y95.0 Z8.25 F1100.0 E79.19999999999996
M103

G1 X95.0 Y95.0 Z8.5 F1100.0 E79.19999999999996
M101
G1 X125.0 Y95.0 Z8.5 F1100.0 E79.79999999999995
G1 X125.0 Y125.0 Z8.5 F1100.0 E80.39999999999995
G1 X95.0 Y125.0 Z8.5 F1100.0 E80.99999999999994
G1 X95.0 Y95.0 Z8.5 F1100.0 E81.59999999999994
M103

G1 X95.0 Y95.0 Z8.75 F1100.0 E81.59999999999994
M101
G1 X125.0 Y95.0 Z8.75 F1100.0 E82.19999999999993
G1 X125.0 Y125.0 Z8.75 F1100.0 E82.79999999999993
G1 X95.0 Y125.0 Z8.75 F1100.0 E83.39999999999992
G1 X95.0 Y95.0 Z8.75 F1100.0 E83.99999999999991
M103

G1 X95.0 Y95.0 Z9.0 F1100.0 E83.99999999999991
M101
G1 X125.0 Y95.0 Z9.0 F1100.0 E84.59999999999991
G1 X125.0 Y125.0 Z9.0 F1100.0 E85.1999999999999
G1 X95.0 Y125.0 Z9.0 F1100.0 E85.7999999999999
G1 X95.0 Y95.0 Z9.0 F1100.0 E86.39999999999989
M103

G1 X95.0 Y95.0 Z9.25 F1100.0 E86.39999999999989
M101
G1 X125.0 Y95.0 Z9.25 F1100.0 E86.99999999999989
G1 X125.0 Y125.0 Z9.25 F1100.0 E87.59999999999988
G1 X95.0 Y125.0 Z9.25 F1100.0 E88.19999999999987
G1 X95.0 Y95.0 Z9.25 F1100.0 E88.79999999999987
M103

G1 X95.0 Y95.0 Z9.5 F1100.0 E88.79999999999987
M101
G1 X125.0 Y95.0 Z9.5 F1100.0 E89.39999999999986
G1 X125.0 Y125.0 Z9.5 F1100.0 E89.99999999999986
G1 X95.0 Y125.0 Z9.5 F1100.0 E90.59999999999985
G1 X95.0 Y95.0 Z9.5 F1100.0 E91.19999999999985
M103

G1 X95.0 Y95.0 Z9.75 F1100.0 E91.19999999999985
M101
G1 X125.0 Y95.0 Z9.75 F1100.0 E91.79999999999984
G1 X125.0 Y125.0 Z9.75 F1100.0 E92.39999999999984
G1 X95.0 Y125.0 Z9.75 F1100.0 E92.99999999999983
G1 X95.0 Y95.0 Z9.75 F1100.0 E93.59999999999982
M103

(Layer 40)
G1 X95.0 Y95.0 Z10.0 F1100.0 E93.59999999999982
M101
G1 X125.0 Y95.0 Z10.0 F1100.0 E94.19999999999982
G1 X125.0 Y125.0 Z10.0 F1100.0 E94.79999999999981
G1 X95.0 Y125.0 Z10.0 F1100.0 E95.3999999999998
G1 X95.0 Y95.0 Z10.0 F1100.0 E95.9999999999998
M103

G1 X95.0 Y95.0 Z10.25 F1100.0 E95.9999999999998
M101
G1 X125.0 Y95.0 Z10.25 F1100.0 E96.5999999999998
G1 X125.0 Y125.0 Z10.25 F1100.0 E97.19999999999979
G1 X95.0 Y125.0 Z10.25 F1100.0 E97.79999999999978
G1 X95.0 Y95.0 Z10.25 F1100.0 E98.39999999999978
M103

G1 X95.0 Y95.0 Z10.5 F1100.0 E98.39999999999978
M101
G1 X125.0 Y95.0 Z10.5 F1100.0 E98.99999999999977
G1 X125.0 Y125.0 Z10.5 F1100.0 E99.59999999999977
G1 X95.0 Y125.0 Z10.5 F1100.0 E100.19999999999976
G1 X95.0 Y95.0 Z10.5 F1100.0 E100.79999999999976
M103

G1 X95.0 Y95.0 Z10.75 F1100.0 E100.79999999999976
M101
G1 X125.0 Y95.0 Z10.75 F1100.0 E101.39999999999975
G1 X125.0 Y125.0 Z10.75 F1100.0 E101.99999999999974
G1 X95.0 Y125.0 Z10.75 F1100.0 E102.59999999999974
G1 X95.0 Y95.0 Z10.75 F1100.0 E103.19999999999973
M103

G1 X95.0 Y95.0 Z11.0 F1100.0 E103.19999999999973
M101
G1 X125.0 Y95.0 Z11.0 F1100.0 E103.79999999999973
G1 X125.0 Y125.0 Z11.0 F1100.0 E104.39999999999972
G1 X95.0 Y125.0 Z11.0 F1100.0 E104.99999999999972
G1 X95.0 Y95.0 Z11.0 F1100.0 E105.59999999999971
M103

G1 X95.0 Y95.0 Z11.25 F1100.0 E105.59999999999971
M101
G1 X125.0 Y95.0 Z11.25 F1100.0 E106.1999999999997
G1 X125.0 Y125.0 Z11.25 F1100.0 E106.7999999999997
G1 X95.0 Y125.0 Z11.25 F1100.0 E107.3999999999997
G1 X95.0 Y95.0 Z11.25 F1100.0 E107.99999999999969
M103

G1 X95.0 Y95.0 Z11.5 F1100.0 E107.99999999999969
M101
G1 X125.0 Y95.0 Z11.5 F1100.0 E108.59999999999968
G1 X125.0 Y125.0 Z11.5 F1100.0 E109.19999999999968
G1 X95.0 Y125.0 Z11.5 F1100.0 E109.79999999999967
G1 X95.0 Y95.0 Z11.5 F1100.0 E110.39999999999966
M103

G1 X95.0 Y95.0 Z11.75 F1100.0 E110.39999999999966
M101
G1 X125.0 Y95.0 Z11.75 F1100.0 E110.99999999999966
G1 X125.0 Y125.0 Z11.75 F1100.0 E111.59999999999965
G1 X95.0 Y125.0 Z11.75 F1100.0 E112.19999999999965
G1 X95.0 Y95.0 Z11.75 F1100.0 E112.79999999999964
M103

G1 X95.0 Y95.0 Z12.0 F1100.0 E112.79999999999964
M101
G1 X125.0 Y95.0 Z12.0 F1100.0 E113.39999999999964
G1 X125.0 Y125.0 Z12.0 F1100.0 E113.99999999999963
G1 X95.0 Y125.0 Z12.0 F1100.0 E114.59999999999962
G1 X95.0 Y95.0 Z12.0 F1100.0 E115.19999999999962
M103

G1 X95.0 Y95.0 Z12.25 F1100.0 E115.19999999999962
M101
G1 X125.0 Y95.0 Z12.25 F1100.0 E115.79999999999961
G1 X125.0 Y125.0 Z12.25 F1100.0 E116.39999999999961
G1 X95.0 Y125.0 Z12.25 F1100.0 E116.9999999999996
G1 X95.0 Y95.0 Z12.25 F1100.0 E117.5999999999996
M103

(Layer 50)
G1 X95.0 Y95.0 Z12.5 F1100.0 E117.5999999999996
M101
G1 X125.0 Y95.0 Z12.5 F1100.0 E118.19999999999959
G1 X125.0 Y125.0 Z12.5 F1100.0 E118.79999999999959
G1 X95.0 Y125.0 Z12.5 F1100.0 E119.39999999999958
G1 X95.0 Y95.0 Z12.5 F1100.0 E119.99999999999957
M103

G1 X95.0 Y95.0 Z12.75 F1100.0 E119.99999999999957
M101
G1 X125.0 Y95.0 Z12.75 F1100.0 E120.59999999999957
G1 X125.0 Y125.0 Z12.75 F1100.0 E121.19999999999956
G1 X95.0 Y125.0 Z12.75 F1100.0 E121.79999999999956
G1 X95.0 Y95.0 Z12.75 F1100.0 E122.39999999999955
M103

G1 X95.0 Y95.0 Z13.0 F1100.0 E122.39999999999955
M101
G1 X125.0 Y95.0 Z13.0 F1100.0 E122.99999999999955
G1 X125.0 Y125.0 Z13.0 F1100.0 E123.59999999999954
G1 X95.0 Y125.0 Z13.0 F1100.0 E124.19999999999953
G1 X95.0 Y95.0 Z13.0 F1100.0 E124.79999999999953
M103

G1 X95.0 Y95.0 Z13.25 F1100.0 E124.79999999999953
M101
G1 X125.0 Y95.0 Z13.25 F1100.0 E125.39999999999952
G1 X125.0 Y125.0 Z13.25 F1100.0 E125.99999999999952
G1 X95.0 Y125.0 Z13.25 F1100.0 E126.59999999999951
G1 X95.0 Y95.0 Z13.25 F1100.0 E127.1999999999995
M103

G1 X95.0 Y95.0 Z13.5 F1100.0 E127.1999999999995
M101
G1 X125.0 Y95.0 Z13.5 F1100.0 E127.7999999999995
G1 X125.0 Y125.0 Z13.5 F1100.0 E128.3999999999995
G1 X95.0 Y125.0 Z13.5 F1100.0 E128.9999999999995
G1 X95.0 Y95.0 Z13.5 F1100.0 E129.59999999999948
M103

G1 X95.0 Y95.0 Z13.75 F1100.0 E129.59999999999948
M101
G1 X125.0 Y95.0 Z13.75 F1100.0 E130.19999999999948
G1 X125.0 Y125.0 Z13.75 F1100.0 E130.79999999999947
G1 X95.0 Y125.0 Z13.75 F1100.0 E131.39999999999947
G1 X95.0 Y95.0 Z13.75 F1100.0 E131.99999999999946
M103

G1 X95.0 Y95.0 Z14.0 F1100.0 E131.99999999999946
M101
G1 X125.0 Y95.0 Z14.0 F1100.0 E132.59999999999945
G1 X125.0 Y125.0 Z14.0 F1100.0 E133.19999999999945
G1 X95.0 Y125.0 Z14.0 F1100.0 E133.79999999999944
G1 X95.0 Y95.0 Z14.0 F1100.0 E134.39999999999944
M103

G1 X95.0 Y95.0 Z14.25 F1100.0 E134.39999999999944
M101
G1 X125.0 Y95.0 Z14.25 F1100.0 E134.99999999999943
G1 X125.0 Y125.0 Z14.25 F1100.0 E135.59999999999943
G1 X95.0 Y125.0 Z14.25 F1100.0 E136.19999999999942
G1 X95.0 Y95.0 Z14.25 F1100.0 E136.79999999999941
M103

G1 X95.0 Y95.0 Z14.5 F1100.0 E136.79999999999941
M101
G1 X125.0 Y95.0 Z14.5 F1100.0 E137.3999999999994
G1 X125.0 Y125.0 Z14.5 F1100.0 E137.9999999999994
G1 X95.0 Y125.0 Z14.5 F1100.0 E138.5999999999994
G1 X95.0 Y95.0 Z14.5 F1100.0 E139.1999999999994
M103

G1 X95.0 Y95.0 Z14.75 F1100.0 E139.1999999999994
M101
G1 X125.0 Y95.0 Z14.75 F1100.0 E139.7999999999994
G1 X125.0 Y125.0 Z14.75 F1100.0 E140.39999999999938
G1 X95.0 Y125.0 Z14.75 F1100.0 E140.99999999999937
G1 X95.0 Y95.0 Z14.75 F1100.0 E141.59999999999937
M103

(Layer 60)
G1 X95.0 Y95.0 Z15.0 F1100.0 E141.59999999999937
M101
G1 X125.0 Y95.0 Z15.0 F1100.0 E142.19999999999936
G1 X125.0 Y125.0 Z15.0 F1100.0 E142.79999999999936
G1 X95.0 Y125.0 Z15.0 F1100.0 E143.39999999999935
G1 X95.0 Y95.0 Z15.0 F1100.0 E143.99999999999935
M103

G1 X95.0 Y95.0 Z15.25 F1100.0 E143.99999999999935
M101
G1 X125.0 Y95.0 Z15.25 F1100.0 E144.59999999999934
G1 X125.0 Y125.0 Z15.25 F1100.0 E145.19999999999933
G1 X95.0 Y125.0 Z15.25 F1100.0 E145.79999999999933
G1 X95.0 Y95.0 Z15.25 F1100.0 E146.39999999999932
M103

G1 X95.0 Y95.0 Z15.5 F1100.0 E146.39999999999932
M101
G1 X125.0 Y95.0 Z15.5 F1100.0 E146.99999999999932
G1 X125.0 Y125.0 Z15.5 F1100.0 E147.5999999999993
G1 X95.0 Y125.0 Z15.5 F1100.0 E148.1999999999993
G1 X95.0 Y95.0 Z15.5 F1100.0 E148.7999999999993
M103

G1 X95.0 Y95.0 Z15.75 F1100.0 E148.7999999999993
M101
G1 X125.0 Y95.0 Z15.75 F1100.0 E149.3999999999993
G1 X125.0 Y125.0 Z15.75 F1100.0 E149.9999999999993
G1 X95.0 Y125.0 Z15.75 F1100.0 E150.59999999999928
G1 X95.0 Y95.0 Z15.75 F1100.0 E151.19999999999928
M103

G1 X95.0 Y95.0 Z16.0 F1100.0 E151.19999999999928
M101
G1 X125.0 Y95.0 Z16.0 F1100.0 E151.79999999999927
G1 X125.0 Y125.0 Z16.0 F1100.0 E152.39999999999927
G1 X95.0 Y125.0 Z16.0 F1100.0 E152.99999999999926
G1 X95.0 Y95.0 Z16.0 F1100.0 E153.59999999999926
M103

G1 X95.0 Y95.0 Z16.25 F1100.0 E153.59999999999926
M101
G1 X125.0 Y95.0 Z16.25 F1100.0 E154.19999999999925
G1 X125.0 Y125.0 Z16.25 F1100.0 E154.79999999999924
G1 X95.0 Y125.0 Z16.25 F1100.0 E155.39999999999924
G1 X95.0 Y95.0 Z16.25 F1100.0 E155.99999999999923
M103

G1 X95.0 Y95.0 Z16.5 F1100.0 E155.99999999999923
M101
G1 X125.0 Y95.0 Z16.5 F1100.0 E156.59999999999923
G1 X125.0 Y125.0 Z16.5 F1100.0 E157.19999999999922
G1 X95.0 Y125.0 Z16.5 F1100.0 E157.79999999999922
G1 X95.0 Y95.0 Z16.5 F1100.0 E158.3999999999992
M103

G1 X95.0 Y95.0 Z16.75 F1100.0 E158.3999999999992
M101
G1 X125.0 Y95.0 Z16.75 F1100.0 E158.9999999999992
G1 X125.0 Y125.0 Z16.75 F1100.0 E159.5999999999992
G1 X95.0 Y125.0 Z16.75 F1100.0 E160.1999999999992
G1 X95.0 Y95.0 Z16.75 F1100.0 E160.7999999999992
M103

G1 X95.0 Y95.0 Z17.0 F1100.0 E160.7999999999992
M101
G1 X125.0 Y95.0 Z17.0 F1100.0 E161.39999999999918
G1 X125.0 Y125.0 Z17.0 F1100.0 E161.99999999999918
G1 X95.0 Y125.0 Z17.0 F1100.0 E162.59999999999917
G1 X95.0 Y95.0 Z17.0 F1100.0 E163.19999999999916
M103

G1 X95.0 Y95.0 Z17.25 F1100.0 E163.19999999999916
M101
G1 X125.0 Y95.0 Z17.25 F1100.0 E163.79999999999916
G1 X125.0 Y125.0 Z17.25 F1100.0 E164.39999999999915
G1 X95.0 Y125.0 Z17.25 F1100.0 E164.99999999999915
G1 X95.0 Y95.0 Z17.25 F1100.0 E165.59999999999914
M103

(Layer 70)
G1 X95.0 Y95.0 Z17.5 F1100.0 E165.59999999999914
M101
G1 X125.0 Y95.0 Z17.5 F1100.0 E166.19999999999914
G1 X125.0 Y125.0 Z17.5 F1100.0 E166.79999999999913
G1 X95.0 Y125.0 Z17.5 F1100.0 E167.39999999999912
G1 X95.0 Y95.0 Z17.5 F1100.0 E167.99999999999912
M103

G1 X95.0 Y95.0 Z17.75 F1100.0 E167.99999999999912
M101
G1 X125.0 Y95.0 Z17.75 F1100.0 E168.5999999999991
G1 X125.0 Y125.0 Z17.75 F1100.0 E169.1999999999991
G1 X95.0 Y125.0 Z17.75 F1100.0 E169.7999999999991
G1 X95.0 Y95.0 Z17.75 F1100.0 E170.3999999999991
M103

G1 X95.0 Y95.0 Z18.0 F1100.0 E170.3999999999991
M101
G1 X125.0 Y95.0 Z18.0 F1100.0 E170.9999999999991
G1 X125.0 Y125.0 Z18.0 F1100.0 E171.59999999999908
G1 X95.0 Y125.0 Z18.0 F1100.0 E172.19999999999908
G1 X95.0 Y95.0 Z18.0 F1100.0 E172.79999999999907
M103

G1 X95.0 Y95.0 Z18.25 F1100.0 E172.79999999999907
M101
G1 X125.0 Y95.0 Z18.25 F1100.0 E173.39999999999907
G1 X125.0 Y125.0 Z18.25 F1100.0 E173.99999999999906
G1 X95.0 Y125.0 Z18.25 F1100.0 E174.59999999999906
G1 X95.0 Y95.0 Z18.25 F1100.0 E175.19999999999905
M103

G1 X95.0 Y95.0 Z18.5 F1100.0 E175.19999999999905
M101
G1 X125.0 Y95.0 Z18.5 F1100.0 E175.79999999999905
G1 X125.0 Y125.0 Z18.5 F1100.0 E176.39999999999904
G1 X95.0 Y125.0 Z18.5 F1100.0 E176.99999999999903
G1 X95.0 Y95.0 Z18.5 F1100.0 E177.59999999999903
M103

G1 X95.0 Y95.0 Z18.75 F1100.0 E177.59999999999903
M101
G1 X125.0 Y95.0 Z18.75 F1100.0 E178.19999999999902
G1 X125.0 Y125.0 Z18.75 F1100.0 E178.79999999999902
G1 X95.0 Y125.0 Z18.75 F1100.0 E179.399999999999
G1 X95.0 Y95.0 Z18.75 F1100.0 E179.999999999999
M103

G1 X95.0 Y95.0 Z19.0 F1100.0 E179.999999999999
M101
G1 X125.0 Y95.0 Z19.0 F1100.0 E180.599999999999
G1 X125.0 Y125.0 Z19.0 F1100.0 E181.199999999999
G1 X95.0 Y125.0 Z19.0 F1100.0 E181.799999999999
G1 X95.0 Y95.0 Z19.0 F1100.0 E182.39999999999898
M103

G1 X95.0 Y95.0 Z19.25 F1100.0 E182.39999999999898
M101
G1 X125.0 Y95.0 Z19.25 F1100.0 E182.99999999999898
G1 X125.0 Y125.0 Z19.25 F1100.0 E183.59999999999897
G1 X95.0 Y125.0 Z19.25 F1100.0 E184.19999999999897
G1 X95.0 Y95.0 Z19.25 F1100.0 E184.79999999999896
M103

G1 X95.0 Y95.0 Z19.5 F1100.0 E184.79999999999896
M101
G1 X125.0 Y95.0 Z19.5 F1100.0 E185.39999999999895
G1 X125.0 Y125.0 Z19.5 F1100.0 E185.99999999999895
G1 X95.0 Y125.0 Z19.5 F1100.0 E186.59999999999894
G1 X95.0 Y95.0 Z19.5 F1100.0 E187.19999999999894
M103

G1 X95.0 Y95.0 Z19.75 F1100.0 E187.19999999999894
M101
G1 X125.0 Y95.0 Z19.75 F1100.0 E187.79999999999893
G1 X125.0 Y125.0 Z19.75 F1100.0 E188.39999999999893
G1 X95.0 Y125.0 Z19.75 F1100.0 E188.99999999999892
G1 X95.0 Y95.0 Z19.75 F1100.0 E189.59999999999891
M103

(Layer 80)
G1 X95.0 Y95.0 Z20.0 F1100.0 E189.59999999999891
M101
G1 X125.0 Y95.0 Z20.0 F1100.0 E190.1999999999989
G1 X125.0 Y125.0 Z20.0 F1100.0 E190.7999999999989
G1 X95.0 Y125.0 Z20.0 F1100.0 E191.3999999999989
G1 X95.0 Y95.0 Z20.0 F1100.0 E191.9999999999989
M103

G1 X95.0 Y95.0 Z20.25 F1100.0 E191.9999999999989
M101
G1 X125.0 Y95.0 Z20.25 F1100.0 E192.5999999999989
G1 X125.0 Y125.0 Z20.25 F1100.0 E193.19999999999888
G1 X95.0 Y125.0 Z20.25 F1100.0 E193.79999999999887
G1 X95.0 Y95.0 Z20.25 F1100.0 E194.39999999999887
M103

G1 X95.0 Y95.0 Z20.5 F1100.0 E194.39999999999887
M101
G1 X125.0 Y95.0 Z20.5 F1100.0 E194.99999999999886
G1 X125.0 Y125.0 Z20.5 F1100.0 E195.59999999999886
G1 X95.0 Y125.0 Z20.5 F1100.0 E196.19999999999885
G1 X95.0 Y95.0 Z20.5 F1100.0 E196.79999999999885
M103

G1 X95.0 Y95.0 Z20.75 F1100.0 E196.79999999999885
M101
G1 X125.0 Y95.0 Z20.75 F1100.0 E197.39999999999884
G1 X125.0 Y125.0 Z20.75 F1100.0 E197.99999999999883
G1 X95.0 Y125.0 Z20.75 F1100.0 E198.59999999999883
G1 X95.0 Y95.0 Z20.75 F1100.0 E199.19999999999882
M103

G1 X95.0 Y95.0 Z21.0 F1100.0 E199.19999999999882
M101
G1 X125.0 Y95.0 Z21.0 F1100.0 E199.79999999999882
G1 X125.0 Y125.0 Z21.0 F1100.0 E200.3999999999988
G1 X95.0 Y125.0 Z21.0 F1100.0 E200.9999999999988
G1 X95.0 Y95.0 Z21.0 F1100.0 E201.5999999999988
M103

G1 X95.0 Y95.0 Z21.25 F1100.0 E201.5999999999988
M101
G1 X125.0 Y95.0 Z21.25 F1100.0 E202.1999999999988
G1 X125.0 Y125.0 Z21.25 F1100.0 E202.7999999999988
G1 X95.0 Y125.0 Z21.25 F1100.0 E203.39999999999878
G1 X95.0 Y95.0 Z21.25 F1100.0 E203.99999999999878
M103

G1 X95.0 Y95.0 Z21.5 F1100.0 E203.99999999999878
M101
G1 X125.0 Y95.0 Z21.5 F1100.0 E204.59999999999877
G1 X125.0 Y125.0 Z21.5 F1100.0 E205.19999999999877
G1 X95.0 Y125.0 Z21.5 F1100.0 E205.79999999999876
G1 X95.0 Y95.0 Z21.5 F1100.0 E206.39999999999876
M103

G1 X95.0 Y95.0 Z21.75 F1100.0 E206.39999999999876
M101
G1 X125.0 Y95.0 Z21.75 F1100.0 E206.99999999999875
G1 X125.0 Y125.0 Z21.75 F1100.0 E207.59999999999874
G1 X95.0 Y125.0 Z21.75 F1100.0 E208.19999999999874
G1 X95.0 Y95.0 Z21.75 F1100.0 E208.79999999999873
M103

G1 X95.0 Y95.0 Z22.0 F1100.0 E208.79999999999873
M101
G1 X125.0 Y95.0 Z22.0 F1100.0 E209.39999999999873
G1 X125.0 Y125.0 Z22.0 F1100.0 E209.99999999999872
G1 X95.0 Y125.0 Z22.0 F1100.0 E210.59999999999872
G1 X95.0 Y95.0 Z22.0 F1100.0 E211.1999999999987
M103

G1 X95.0 Y95.0 Z22.25 F1100.0 E211.1999999999987
M101
G1 X125.0 Y95.0 Z22.25 F1100.0 E211.7999999999987
G1 X125.0 Y125.0 Z22.25 F1100.0 E212.3999999999987
G1 X95.0 Y125.0 Z22.25 F1100.0 E212.9999999999987
G1 X95.0 Y95.0 Z22.25 F1100.0 E213.5999999999987
M103

(Layer 90)
G1 X95.0 Y95.0 Z22.5 F1100.0 E213.5999999999987
M101
G1 X125.0 Y95.0 Z22.5 F1100.0 E214.19999999999868
G1 X125.0 Y125.0 Z22.5 F1100.0 E214.79999999999868
G1 X95.0 Y125.0 Z22.5 F1100.0 E215.39999999999867
G1 X95.0 Y95.0 Z22.5 F1100.0 E215.99999999999866
M103

G1 X95.0 Y95.0 Z22.75 F1100.0 E215.99999999999866
M101
G1 X125.0 Y95.0 Z22.75 F1100.0 E216.59999999999866
G1 X125.0 Y125.0 Z22.75 F1100.0 E217.19999999999865
G1 X95.0 Y125.0 Z22.75 F1100.0 E217.79999999999865
G1 X95.0 Y95.0 Z22.75 F1100.0 E218.39999999999864
M103

G1 X95.0 Y95.0 Z23.0 F1100.0 E218.39999999999864
M101
G1 X125.0 Y95.0 Z23.0 F1100.0 E218.99999999999864
G1 X125.0 Y125.0 Z23.0 F1100.0 E219.59999999999863
G1 X95.0 Y125.0 Z23.0 F1100.0 E220.19999999999862
G1 X95.0 Y95.0 Z23.0 F1100.0 E220.79999999999862
M103

G1 X95.0 Y95.0 Z23.25 F1100.0 E220.79999999999862
M101
G1 X125.0 Y95.0 Z23.25 F1100.0 E221.3999999999986
G1 X125.0 Y125.0 Z23.25 F1100.0 E221.9999999999986
G1 X95.0 Y125.0 Z23.25 F1100.0 E222.5999999999986
G1 X95.0 Y95.0 Z23.25 F1100.0 E223.1999999999986
M103

G1 X95.0 Y95.0 Z23.5 F1100.0 E223.1999999999986
M101
G1 X125.0 Y95.0 Z23.5 F1100.0 E223.7999999999986
G1 X125.0 Y125.0 Z23.5 F1100.0 E224.39999999999858
G1 X95.0 Y125.0 Z23.5 F1100.0 E224.99999999999858
G1 X95.0 Y95.0 Z23.5 F1100.0 E225.59999999999857
M103

G1 X95.0 Y95.0 Z23.75 F1100.0 E225.59999999999857
M101
G1 X125.0 Y95.0 Z23.75 F1100.0 E226.19999999999857
G1 X125.0 Y125.0 Z23.75 F1100.0 E226.79999999999856
G1 X95.0 Y125.0 Z23.75 F1100.0 E227.39999999999856
G1 X95.0 Y95.0 Z23.75 F1100.0 E227.99999999999855
M103

G1 X95.0 Y95.0 Z24.0 F1100.0 E227.99999999999855
M101
G1 X125.0 Y95.0 Z24.0 F1100.0 E228.59999999999854
G1 X125.0 Y125.0 Z24.0 F1100.0 E229.19999999999854
G1 X95.0 Y125.0 Z24.0 F1100.0 E229.79999999999853
G1 X95.0 Y95.0 Z24.0 F1100.0 E230.39999999999853
M103

G1 X95.0 Y95.0 Z24.25 F1100.0 E230.39999999999853
M101
G1 X125.0 Y95.0 Z24.25 F1100.0 E230.99999999999852
G1 X125.0 Y125.0 Z24.25 F1100.0 E231.59999999999852
G1 X95.0 Y125.0 Z24.25 F1100.0 E232.1999999999985
G1 X95.0 Y95.0 Z24.25 F1100.0 E232.7999999999985
M103

G1 X95.0 Y95.0 Z24.5 F1100.0 E232.7999999999985
M101
G1 X125.0 Y95.0 Z24.5 F1100.0 E233.3999999999985
G1 X125.0 Y125.0 Z24.5 F1100.0 E233.9999999999985
G1 X95.0 Y125.0 Z24.5 F1100.0 E234.5999999999985
G1 X95.0 Y95.0 Z24.5 F1100.0 E235.19999999999848
M103

G1 X95.0 Y95.0 Z24.75 F1100.0 E235.19999999999848
M101
G1 X125.0 Y95.0 Z24.75 F1100.0 E235.79999999999848
G1 X125.0 Y125.0 Z24.75 F1100.0 E236.39999999999847
G1 X95.0 Y125.0 Z24.75 F1100.0 E236.99999999999847
G1 X95.0 Y95.0 Z24.75 F1100.0 E237.59999999999846
M103

(Layer 100)
G1 X95.0 Y95.0 Z25.0 F1100.0 E237.59999999999846
M101
G1 X125.0 Y95.0 Z25.0 F1100.0 E238.19999999999845
G1 X125.0 Y125.0 Z25.0 F1100.0 E238.79999999999845
G1 X95.0 Y125.0 Z25.0 F1100.0 E239.39999999999844
G1 X95.0 Y95.0 Z25.0 F1100.0 E239.99999999999844
M103

