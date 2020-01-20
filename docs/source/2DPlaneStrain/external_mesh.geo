dens = 0.0001;
Point(1) = {2.5, 2.5, 0, dens};
Point(2) = {1.0, 2.5, 0, dens};
Point(3) = {4.0, 2.5, 0, dens};
Point(4) = {0, 0, 0, dens};
Point(5) = {5.0, 0, 0, dens};
Point(6) = {5.0, 5.0, 0, dens};
Point(7) = {0, 5.0, 0, dens};
Point(8) = {2.5, 3.0, 0, dens};
Point(9) = {2.5, 2.0, 0, dens};
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
//+
SetFactory("OpenCASCADE");
Ellipse(7) = {2.5, 2.5, 0, 1.5, 0.5, 0, 2*Pi};
//+
Line Loop(9) = {7};
//+
Plane Surface(10) = {7, 9};
