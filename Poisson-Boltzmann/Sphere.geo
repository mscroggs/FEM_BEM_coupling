//+
// Msh must be version 2.2

Mesh.CharacteristicLengthMin = 0;
Mesh.CharacteristicLengthMax = 0.0625;  //Change here for limit of h_max

cl__1 = 1;
Point(1) = {0, 0, 0, 1};
Point(2) = {1, 0, 0, 1};
Point(3) = {-1, 0, 0, 1};
Point(4) = {0, 1, 0, 1};
Point(5) = {0, -1, 0, 1};
Point(6) = {0, 0, 1, 1};
Point(7) = {0, 0, -1, 1};
Circle(1) = {2, 1, 4};
Circle(2) = {4, 1, 3};
Circle(3) = {3, 1, 5};
Circle(4) = {5, 1, 2};
Circle(5) = {2, 1, 6};
Circle(6) = {6, 1, 3};
Circle(7) = {3, 1, 7};
Circle(8) = {7, 1, 2};
Circle(9) = {4, 1, 6};
Circle(10) = {6, 1, 5};
Circle(11) = {5, 1, 7};
Circle(12) = {7, 1, 4};
Line Loop(14) = {2, 7, 12};
Ruled Surface(14) = {14};
Line Loop(16) = {2, -6, -9};
Ruled Surface(16) = {16};
Line Loop(18) = {3, -10, 6};
Ruled Surface(18) = {18};
Line Loop(20) = {3, 11, -7};
Ruled Surface(20) = {20};
Line Loop(22) = {4, -8, -11};
Ruled Surface(22) = {22};
Line Loop(24) = {4, 5, 10};
Ruled Surface(24) = {24};
Line Loop(26) = {1, 9, -5};
Ruled Surface(26) = {26};
Line Loop(28) = {1, -12, 8};
Ruled Surface(28) = {28};
Surface Loop(30) = {14, 16, 18, 20, 22, 24, 26, 28};
Volume(30) = {30};
