difference()
{
    union()
    {
        cylinder(5, 16, 16);
        translate([0, 0, 5]) cylinder(5, 16, 5);
        translate([0, 0, 10]) cylinder(7, 5, 5);
        translate([0, 0, 17]) cylinder(5, 9, 9);
        translate([0, 0, 22]) cylinder(30, 9, 9);
    }
    union() {
        translate([0, 0, -3]) cylinder(80, 3, 3);
        translate([0, 0, 22]) cylinder(35, 6, 6);
    }

}

// translate([0, 0, 5]); cylinder(7, 5, 5);
