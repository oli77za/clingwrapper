
difference()
{
    hull()
    {
        $fn = 10;
        translate([2, 2, 0]) cylinder(5, 2, 2);
        translate([44, 2, 0]) cylinder(5, 2, 2);
        translate([44, 30, 0]) cylinder(5, 2, 2);
        translate([2, 40,  0]) cylinder(5, 2, 2);
    }

    translate([25, 20, -5]) cylinder(15, 10, 10);
    translate([25, 10, -5]) cylinder(15, 6, 6);
}

cube([5, 40, 40]);

translate([40, 2, 0]) cube([1, 10, 40]);
translate([44, 2, 0]) cube([1, 10, 40]);
translate([40, 0, 0]) cube([5, 2, 40]);
