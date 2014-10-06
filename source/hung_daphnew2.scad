scale([2,2,1]) {
translate([-2.5, 17, 0])
difference(){
cylinder(h=8,r=3,$fn=100, center=true);
scale([1, 1, 1.2])
cylinder(h=8,r=1.5,$fn=100, center=true);
}//end difference

difference(){
rotate([0, 0, -30])
translate([-5, -8, 0])
cylinder(h=8,r=10,$fn=6, center=true);
scale([.8, .8, 1.2])
rotate([0, 0, -30])
translate([-6.5, -10, 0])
cylinder(h=8,r=10,$fn=6, center=true);
}//end difference

translate([11,0,0])
difference(){
rotate([0, 0, -30])
translate([-5, -8, 0])
cylinder(h=8,r=10,$fn=6, center=true);
scale([.8, .8, 1.2])
rotate([0, 0, -30])
translate([-6.5, -10, 0])
cylinder(h=8,r=10,$fn=6, center=true);
}//end difference

translate([2.4, 14, 0])
difference(){
translate([-5, -8, 0])
cylinder(h=8,r=10,$fn=6, center=true);
scale([.8, .8, 1.2])
translate([-6.5, -10, 0])
cylinder(h=8,r=10,$fn=6, center=true);
}//end difference
}//end scale



