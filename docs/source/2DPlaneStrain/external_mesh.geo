dens = 0.0001;
Point(1) = {0, 0, 0, dens};
Point(2) = {-.001, 0, 0, dens};
Point(3) = {.001, 0, 0, dens};
Point(4) = {-.00125, -.00125, 0, dens};
Point(5) = {.00125, -.00125, 0, dens};
Point(6) = {.00125, .00125, 0, dens};
Point(7) = {-.00125, .00125, 0, dens};
Circle(1) = {2, 1, 3};
Circle(2) = {3, 1, 2};
Line(3) = {7, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line Loop(7) = {3, 4, 5, 6};
Line Loop(8) = {2, 1};
Plane Surface(9) = {7, 8};
Physical Line(10) = {2, 1};
Physical Line(11) = {3};
Physical Line(12) = {5};
Physical Line(13) = {4};
Physical Line(14) = {6};
Physical Surface(1) = {9};
