cl__1 = 1;
Mesh.MshFileVersion = 2.2;
Point(1) = {-2.000000e-02, -1.500000e-02, 0.000000e+00, 2.000000e-04};
Point(2) = {2.000000e-02, -1.500000e-02, 0.000000e+00, 2.000000e-04};
Point(3) = {2.000000e-02, 1.500000e-02, 0.000000e+00, 2.000000e-04};
Point(4) = {-2.000000e-02, 1.500000e-02, 0.000000e+00, 2.000000e-04};
Point(5) = {8.000000e-03, -1.500000e-02, 0.000000e+00, 2.000000e-04};
Point(6) = {1.120000e-02, -1.500000e-02, 0.000000e+00, 2.000000e-04};
Point(7) = {-1.980000e-02, -1.480000e-02, 0.000000e+00, 2.000000e-04};
Point(8) = {-9.900000e-03, -1.480000e-02, 0.000000e+00, 2.000000e-04};
Point(9) = {-9.900000e-03, -8.880000e-03, 0.000000e+00, 2.000000e-04};
Point(10) = {-9.500000e-03, -8.880000e-03, 0.000000e+00, 2.000000e-04};
Point(11) = {-9.500000e-03, -1.480000e-02, 0.000000e+00, 2.000000e-04};
Point(12) = {8.000000e-03, -1.480000e-02, 0.000000e+00, 2.000000e-04};
Point(13) = {1.120000e-02, -1.480000e-02, 0.000000e+00, 2.000000e-04};
Point(14) = {1.980000e-02, -1.480000e-02, 0.000000e+00, 2.000000e-04};
Point(15) = {1.980000e-02, 1.184000e-02, 0.000000e+00, 2.000000e-04};
Point(16) = {1.386000e-02, 5.920000e-03, 0.000000e+00, 2.000000e-04};
Point(17) = {1.584000e-02, 1.480000e-02, 0.000000e+00, 2.000000e-04};
Point(18) = {-1.980000e-02, 1.480000e-02, 0.000000e+00, 2.000000e-04};
Line(1) = {1, 5};
Line(2) = {6, 2};
Line(3) = {2, 3};
Line(4) = {3, 4};
Line(5) = {4, 1};
Line(6) = {7, 8};
Line(7) = {8, 9};
Line(8) = {9, 10};
Line(9) = {10, 11};
Line(10) = {11, 12};
Line(11) = {5, 12};
Line(12) = {13, 6};
Line(13) = {13, 14};
Line(14) = {14, 15};
Line(15) = {15, 16};
Line(16) = {16, 17};
Line(17) = {17, 18};
Line(18) = {18, 7};
Curve Loop(19) = {13, 14, 15, 16, 17, 18, 6, 7, 8, 9, 10, -11, -1, -5, -4, -3, -2, -12};
Plane Surface(20) = {19};
Physical Point(21) = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
Physical Line(22) = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
Physical Surface(23) = {20};