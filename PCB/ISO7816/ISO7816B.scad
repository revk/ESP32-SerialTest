// Generated case design for ISO7816/ISO7816.kicad_pcb
// By https://github.com/revk/PCBCase
// Generated 2025-11-16 12:20:46
// title:	ISO7816
// rev:	1
//

// Globals
margin=0.200000;
lip=3.000000;
lipa=0;
lipt=2;
casewall=3.000000;
casebottom=2.000000;
casetop=6.000000;
bottomthickness=0.000000;
topthickness=0.000000;
fit=0.000000;
snap=0.150000;
edge=2.000000;
pcbthickness=0.800000;
function pcbthickness()=0.800000;
nohull=false;
hullcap=1.000000;
hulledge=1.000000;
useredge=false;
datex=0.000000;
datey=0.000000;
datet=0.500000;
dateh=3.000000;
datea=0;
date="2025-11-16";
datef="OCRB";
logox=0.000000;
logoy=0.000000;
logot=0.500000;
logoh=10.000000;
logoa=0;
logo="A";
logof="AJK";
spacing=169.600000;
pcbwidth=153.600000;
function pcbwidth()=153.600000;
pcblength=80.980000;
function pcblength()=80.980000;
originx=134.000000;
originy=113.500000;

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[76.300000,-40.490000],[13.300000,-40.490000],[13.108658,-40.451939],[12.946447,-40.343553],[12.838061,-40.181342],[12.800000,-39.990000],[12.800000,-10.490000],[12.749856,-10.044958],[12.601938,-9.622233],[12.363663,-9.243020],[12.046980,-8.926337],[11.667767,-8.688062],[11.245042,-8.540144],[10.800000,-8.490000],[10.354958,-8.540144],[9.932233,-8.688062],[9.553020,-8.926337],[9.236337,-9.243020],[8.998062,-9.622233],[8.850144,-10.044958],[8.800000,-10.490000],[8.763065,-10.959303],[8.653169,-11.417051],[8.473019,-11.851971],[8.227051,-12.253355],[7.921320,-12.611320],[7.563355,-12.917051],[7.161971,-13.163019],[6.727051,-13.343169],[6.269303,-13.453065],[5.800000,-13.490000],[-73.800000,-13.490000],[-74.269303,-13.453065],[-74.727051,-13.343169],[-75.161971,-13.163019],[-75.563355,-12.917051],[-75.921320,-12.611320],[-76.227051,-12.253355],[-76.473019,-11.851971],[-76.653169,-11.417051],[-76.763065,-10.959303],[-76.800000,-10.490000],[-76.800000,37.490000],[-76.763065,37.959303],[-76.653169,38.417051],[-76.473019,38.851971],[-76.227051,39.253355],[-75.921320,39.611320],[-75.563355,39.917051],[-75.161971,40.163019],[-74.727051,40.343169],[-74.269303,40.453065],[-73.800000,40.490000],[5.800000,40.490000],[6.269303,40.453065],[6.727051,40.343169],[7.161971,40.163019],[7.563355,39.917051],[7.921320,39.611320],[8.227051,39.253355],[8.473019,38.851971],[8.653169,38.417051],[8.763065,37.959303],[8.800000,37.490000],[8.850144,37.044958],[8.998062,36.622233],[9.236337,36.243020],[9.553020,35.926337],[9.932233,35.688062],[10.354958,35.540144],[10.800000,35.490000],[11.245042,35.540144],[11.667767,35.688062],[12.046980,35.926337],[12.363663,36.243020],[12.601938,36.622233],[12.749856,37.044958],[12.800000,37.490000],[12.800000,38.484000],[12.837286,38.875054],[12.950376,39.251258],[13.134833,39.598093],[13.383537,39.902174],[13.686890,40.151766],[14.033185,40.337235],[14.409057,40.451424],[14.800000,40.490000],[75.800000,40.490000],[76.058819,40.455926],[76.300000,40.356026],[76.507107,40.197107],[76.666026,39.990000],[76.765926,39.748819],[76.800000,39.490000],[76.800000,-39.990000],[76.761939,-40.181342],[76.653553,-40.343553],[76.491342,-40.451939],[12.800000,-4.490000],[12.800000,6.500000],[12.749856,6.945042],[12.601938,7.367767],[12.363663,7.746980],[12.046980,8.063663],[11.667767,8.301938],[11.245042,8.449856],[10.800000,8.500000],[10.354958,8.449856],[9.932233,8.301938],[9.553020,8.063663],[9.236337,7.746980],[8.998062,7.367767],[8.850144,6.945042],[8.800000,6.500000],[8.800000,-4.490000],[8.850144,-4.935042],[8.998062,-5.357767],[9.236337,-5.736980],[9.553020,-6.053663],[9.932233,-6.291938],[10.354958,-6.439856],[10.800000,-6.490000],[11.245042,-6.439856],[11.667767,-6.291938],[12.046980,-6.053663],[12.363663,-5.736980],[12.601938,-5.357767],[12.749856,-4.935042],[12.800000,18.500000],[12.800000,31.490000],[12.749856,31.935042],[12.601938,32.357767],[12.363663,32.736980],[12.046980,33.053663],[11.667767,33.291938],[11.245042,33.439856],[10.800000,33.490000],[10.354958,33.439856],[9.932233,33.291938],[9.553020,33.053663],[9.236337,32.736980],[8.998062,32.357767],[8.850144,31.935042],[8.800000,31.490000],[8.800000,18.500000],[8.850144,18.054958],[8.998062,17.632233],[9.236337,17.253020],[9.553020,16.936337],[9.932233,16.698062],[10.354958,16.550144],[10.800000,16.500000],[11.245042,16.550144],[11.667767,16.698062],[12.046980,16.936337],[12.363663,17.253020],[12.601938,17.632233],[12.749856,18.054958]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97],[98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127],[128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157]]);}

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[76.300000,-40.490000],[13.300000,-40.490000],[13.108658,-40.451939],[12.946447,-40.343553],[12.838061,-40.181342],[12.800000,-39.990000],[12.800000,-10.490000],[12.749856,-10.044958],[12.601938,-9.622233],[12.363663,-9.243020],[12.046980,-8.926337],[11.667767,-8.688062],[11.245042,-8.540144],[10.800000,-8.490000],[10.354958,-8.540144],[9.932233,-8.688062],[9.553020,-8.926337],[9.236337,-9.243020],[8.998062,-9.622233],[8.850144,-10.044958],[8.800000,-10.490000],[8.763065,-10.959303],[8.653169,-11.417051],[8.473019,-11.851971],[8.227051,-12.253355],[7.921320,-12.611320],[7.563355,-12.917051],[7.161971,-13.163019],[6.727051,-13.343169],[6.269303,-13.453065],[5.800000,-13.490000],[-73.800000,-13.490000],[-74.269303,-13.453065],[-74.727051,-13.343169],[-75.161971,-13.163019],[-75.563355,-12.917051],[-75.921320,-12.611320],[-76.227051,-12.253355],[-76.473019,-11.851971],[-76.653169,-11.417051],[-76.763065,-10.959303],[-76.800000,-10.490000],[-76.800000,37.490000],[-76.763065,37.959303],[-76.653169,38.417051],[-76.473019,38.851971],[-76.227051,39.253355],[-75.921320,39.611320],[-75.563355,39.917051],[-75.161971,40.163019],[-74.727051,40.343169],[-74.269303,40.453065],[-73.800000,40.490000],[5.800000,40.490000],[6.269303,40.453065],[6.727051,40.343169],[7.161971,40.163019],[7.563355,39.917051],[7.921320,39.611320],[8.227051,39.253355],[8.473019,38.851971],[8.653169,38.417051],[8.763065,37.959303],[8.800000,37.490000],[8.850144,37.044958],[8.998062,36.622233],[9.236337,36.243020],[9.553020,35.926337],[9.932233,35.688062],[10.354958,35.540144],[10.800000,35.490000],[11.245042,35.540144],[11.667767,35.688062],[12.046980,35.926337],[12.363663,36.243020],[12.601938,36.622233],[12.749856,37.044958],[12.800000,37.490000],[12.800000,38.484000],[12.837286,38.875054],[12.950376,39.251258],[13.134833,39.598093],[13.383537,39.902174],[13.686890,40.151766],[14.033185,40.337235],[14.409057,40.451424],[14.800000,40.490000],[75.800000,40.490000],[76.058819,40.455926],[76.300000,40.356026],[76.507107,40.197107],[76.666026,39.990000],[76.765926,39.748819],[76.800000,39.490000],[76.800000,-39.990000],[76.761939,-40.181342],[76.653553,-40.343553],[76.491342,-40.451939],[12.800000,-4.490000],[12.800000,6.500000],[12.749856,6.945042],[12.601938,7.367767],[12.363663,7.746980],[12.046980,8.063663],[11.667767,8.301938],[11.245042,8.449856],[10.800000,8.500000],[10.354958,8.449856],[9.932233,8.301938],[9.553020,8.063663],[9.236337,7.746980],[8.998062,7.367767],[8.850144,6.945042],[8.800000,6.500000],[8.800000,-4.490000],[8.850144,-4.935042],[8.998062,-5.357767],[9.236337,-5.736980],[9.553020,-6.053663],[9.932233,-6.291938],[10.354958,-6.439856],[10.800000,-6.490000],[11.245042,-6.439856],[11.667767,-6.291938],[12.046980,-6.053663],[12.363663,-5.736980],[12.601938,-5.357767],[12.749856,-4.935042],[12.800000,18.500000],[12.800000,31.490000],[12.749856,31.935042],[12.601938,32.357767],[12.363663,32.736980],[12.046980,33.053663],[11.667767,33.291938],[11.245042,33.439856],[10.800000,33.490000],[10.354958,33.439856],[9.932233,33.291938],[9.553020,33.053663],[9.236337,32.736980],[8.998062,32.357767],[8.850144,31.935042],[8.800000,31.490000],[8.800000,18.500000],[8.850144,18.054958],[8.998062,17.632233],[9.236337,17.253020],[9.553020,16.936337],[9.932233,16.698062],[10.354958,16.550144],[10.800000,16.500000],[11.245042,16.550144],[11.667767,16.698062],[12.046980,16.936337],[12.363663,17.253020],[12.601938,17.632233],[12.749856,18.054958]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97],[98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127],[128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157]]);}
module J3(){translate([16.000000,22.390000,0.800000])children();}
module part_J3(part=true,hole=false,block=false)
{
translate([16.000000,22.390000,0.800000])m0(part,hole,block,casetop,08); // J3
};
module R12(){translate([60.825000,9.700000,0.800000])children();}
module part_R12(part=true,hole=false,block=false)
{
translate([60.825000,9.700000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module C4(){translate([38.692500,13.155000,0.800000])children();}
module part_C4(part=true,hole=false,block=false)
{
translate([38.692500,13.155000,0.800000])m2(part,hole,block,casetop); // RevK:C_0402 C_0402_1005Metric (back)
};
module R13(){translate([60.825000,8.200000,0.800000])children();}
module part_R13(part=true,hole=false,block=false)
{
translate([60.825000,8.200000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module C6(){translate([25.130000,27.960000,0.800000])children();}
module part_C6(part=true,hole=false,block=false)
{
translate([25.130000,27.960000,0.800000])m2(part,hole,block,casetop); // RevK:C_0402 C_0402_1005Metric (back)
};
module D4(){translate([30.600000,17.300000,0.800000])children();}
module part_D4(part=true,hole=false,block=false)
{
translate([30.600000,17.300000,0.800000])m3(part,hole,block,casetop); // D4
};
module Q3(){translate([25.830000,21.090000,0.800000])children();}
module part_Q3(part=true,hole=false,block=false)
{
translate([25.830000,21.090000,0.800000])m4(part,hole,block,casetop); // Q3
};
module C13(){translate([45.650000,16.750000,0.800000])children();}
module part_C13(part=true,hole=false,block=false)
{
translate([45.650000,16.750000,0.800000])m5(part,hole,block,casetop); // RevK:C_0201 C_0201_0603Metric (back)
};
module C3(){translate([49.725000,17.800000,0.800000])children();}
module part_C3(part=true,hole=false,block=false)
{
translate([49.725000,17.800000,0.800000])m2(part,hole,block,casetop); // RevK:C_0402 C_0402_1005Metric (back)
};
module R9(){translate([28.530000,16.090000,0.800000])children();}
module part_R9(part=true,hole=false,block=false)
{
translate([28.530000,16.090000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module J2(){translate([-34.000000,13.500000,0.800000])children();}
module part_J2(part=true,hole=false,block=false)
{
};
module U5(){translate([57.065000,7.235000,0.800000])children();}
module part_U5(part=true,hole=false,block=false)
{
translate([57.065000,7.235000,0.800000])m6(part,hole,block,casetop); // U5
};
module D5(){translate([30.600000,15.650000,0.800000])children();}
module part_D5(part=true,hole=false,block=false)
{
translate([30.600000,15.650000,0.800000])m3(part,hole,block,casetop); // D4
};
module U1(){translate([63.500000,24.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_U1(part=true,hole=false,block=false)
{
translate([63.500000,24.000000,0.800000])rotate([0,0,-90.000000])m7(part,hole,block,casetop); // U1
};
module R8(){translate([28.530000,17.590000,0.800000])children();}
module part_R8(part=true,hole=false,block=false)
{
translate([28.530000,17.590000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module D2(){translate([27.580000,27.885000,0.800000])children();}
module part_D2(part=true,hole=false,block=false)
{
translate([27.580000,27.885000,0.800000])m3(part,hole,block,casetop); // D4
};
module J5(){translate([44.800000,-19.990000,0.800000])rotate([0,0,180.000000])children();}
module part_J5(part=true,hole=false,block=false)
{
// Missing model J5.1 ISO7816
// Missing model J5.2 ISO7816Reader
};
module C5(){translate([28.105000,29.685000,0.800000])children();}
module part_C5(part=true,hole=false,block=false)
{
translate([28.105000,29.685000,0.800000])m8(part,hole,block,casetop); // RevK:C_0603 C_0603_1608Metric (back)
};
module D1(){translate([30.945000,29.100000,0.800000])children();}
module part_D1(part=true,hole=false,block=false)
{
translate([30.945000,29.100000,0.800000])m9(part,hole,block,casetop); // D1
};
module R3(){translate([25.130000,26.160000,0.800000])children();}
module part_R3(part=true,hole=false,block=false)
{
translate([25.130000,26.160000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module C2(){translate([25.130000,29.760000,0.800000])children();}
module part_C2(part=true,hole=false,block=false)
{
translate([25.130000,29.760000,0.800000])m2(part,hole,block,casetop); // RevK:C_0402 C_0402_1005Metric (back)
};
module Q1(){translate([22.055000,28.910000,0.800000])children();}
module part_Q1(part=true,hole=false,block=false)
{
translate([22.055000,28.910000,0.800000])m4(part,hole,block,casetop); // Q3
};
module C14(){translate([47.500000,19.750000,0.800000])children();}
module part_C14(part=true,hole=false,block=false)
{
translate([47.500000,19.750000,0.800000])m5(part,hole,block,casetop); // RevK:C_0201 C_0201_0603Metric (back)
};
module C12(){translate([45.650000,18.250000,0.800000])children();}
module part_C12(part=true,hole=false,block=false)
{
translate([45.650000,18.250000,0.800000])m5(part,hole,block,casetop); // RevK:C_0201 C_0201_0603Metric (back)
};
module R10(){translate([34.725000,37.500000,0.800000])children();}
module part_R10(part=true,hole=false,block=false)
{
translate([34.725000,37.500000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module U2(){translate([38.655000,7.980000,0.800000])children();}
module part_U2(part=true,hole=false,block=false)
{
translate([38.655000,7.980000,0.800000])m10(part,hole,block,casetop); // U2
};
module R4(){translate([47.500000,16.750000,0.800000])children();}
module part_R4(part=true,hole=false,block=false)
{
translate([47.500000,16.750000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module C1(){translate([49.725000,19.600000,0.800000])children();}
module part_C1(part=true,hole=false,block=false)
{
translate([49.725000,19.600000,0.800000])m11(part,hole,block,casetop); // RevK:C_0805 C_0805_2012Metric (back)
};
module R6(){translate([28.530000,20.590000,0.800000])children();}
module part_R6(part=true,hole=false,block=false)
{
translate([28.530000,20.590000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module C9(){translate([38.692500,10.705000,0.800000])children();}
module part_C9(part=true,hole=false,block=false)
{
translate([38.692500,10.705000,0.800000])m11(part,hole,block,casetop); // RevK:C_0805 C_0805_2012Metric (back)
};
module D3(){translate([27.580000,26.235000,0.800000])children();}
module part_D3(part=true,hole=false,block=false)
{
translate([27.580000,26.235000,0.800000])m3(part,hole,block,casetop); // D4
};
module C7(){translate([43.800000,19.750000,0.800000])children();}
module part_C7(part=true,hole=false,block=false)
{
translate([43.800000,19.750000,0.800000])m5(part,hole,block,casetop); // RevK:C_0201 C_0201_0603Metric (back)
};
module J7(){translate([29.735000,35.709000,0.800000])children();}
module part_J7(part=true,hole=false,block=false)
{
};
module R1(){translate([49.725000,16.000000,0.800000])children();}
module part_R1(part=true,hole=false,block=false)
{
translate([49.725000,16.000000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module R2(){translate([47.500000,18.250000,0.800000])children();}
module part_R2(part=true,hole=false,block=false)
{
translate([47.500000,18.250000,0.800000])m12(part,hole,block,casetop); // RevK:R_0402 R_0402_1005Metric (back)
};
module J6(){translate([45.000000,34.662500,0.800000])rotate([0,0,180.000000])children();}
module part_J6(part=true,hole=false,block=false)
{
translate([45.000000,34.662500,0.800000])rotate([0,0,180.000000])translate([0.000000,-1.900000,0.000000])rotate([90.000000,0.000000,0.000000])m13(part,hole,block,casetop); // RevK:USB-C-Socket-H CSP-USC16-TR (back)
};
module U4(){translate([57.065000,9.405000,0.800000])children();}
module part_U4(part=true,hole=false,block=false)
{
translate([57.065000,9.405000,0.800000])m6(part,hole,block,casetop); // U5
};
module R7(){translate([28.530000,19.090000,0.800000])children();}
module part_R7(part=true,hole=false,block=false)
{
translate([28.530000,19.090000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module Q2(){translate([22.055000,25.485000,0.800000])children();}
module part_Q2(part=true,hole=false,block=false)
{
translate([22.055000,25.485000,0.800000])m4(part,hole,block,casetop); // Q3
};
module R5(){translate([28.530000,22.090000,0.800000])children();}
module part_R5(part=true,hole=false,block=false)
{
translate([28.530000,22.090000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module D6(){translate([30.600000,14.000000,0.800000])children();}
module part_D6(part=true,hole=false,block=false)
{
translate([30.600000,14.000000,0.800000])m3(part,hole,block,casetop); // D4
};
module C11(){translate([45.650000,19.750000,0.800000])children();}
module part_C11(part=true,hole=false,block=false)
{
translate([45.650000,19.750000,0.800000])m5(part,hole,block,casetop); // RevK:C_0201 C_0201_0603Metric (back)
};
module R11(){translate([34.725000,36.000000,0.800000])children();}
module part_R11(part=true,hole=false,block=false)
{
translate([34.725000,36.000000,0.800000])m1(part,hole,block,casetop); // RevK:R_0201 R_0201_0603Metric (back)
};
module L1(){translate([39.815000,17.440000,0.800000])children();}
module part_L1(part=true,hole=false,block=false)
{
translate([39.815000,17.440000,0.800000])m14(part,hole,block,casetop); // L1
};
module C10(){translate([43.800000,16.750000,0.800000])children();}
module part_C10(part=true,hole=false,block=false)
{
translate([43.800000,16.750000,0.800000])m5(part,hole,block,casetop); // RevK:C_0201 C_0201_0603Metric (back)
};
module C8(){translate([43.800000,18.250000,0.800000])children();}
module part_C8(part=true,hole=false,block=false)
{
translate([43.800000,18.250000,0.800000])m5(part,hole,block,casetop); // RevK:C_0201 C_0201_0603Metric (back)
};
module J4(){translate([3.500000,22.390000,0.800000])children();}
module part_J4(part=true,hole=false,block=false)
{
translate([3.500000,22.390000,0.800000])m0(part,hole,block,casetop,08); // J3
};
// Parts to go on PCB (top)
module parts_top(part=false,hole=false,block=false){
part_J3(part,hole,block);
part_R12(part,hole,block);
part_C4(part,hole,block);
part_R13(part,hole,block);
part_C6(part,hole,block);
part_D4(part,hole,block);
part_Q3(part,hole,block);
part_C13(part,hole,block);
part_C3(part,hole,block);
part_R9(part,hole,block);
part_J2(part,hole,block);
part_U5(part,hole,block);
part_D5(part,hole,block);
part_U1(part,hole,block);
part_R8(part,hole,block);
part_D2(part,hole,block);
part_J5(part,hole,block);
part_C5(part,hole,block);
part_D1(part,hole,block);
part_R3(part,hole,block);
part_C2(part,hole,block);
part_Q1(part,hole,block);
part_C14(part,hole,block);
part_C12(part,hole,block);
part_R10(part,hole,block);
part_U2(part,hole,block);
part_R4(part,hole,block);
part_C1(part,hole,block);
part_R6(part,hole,block);
part_C9(part,hole,block);
part_D3(part,hole,block);
part_C7(part,hole,block);
part_J7(part,hole,block);
part_R1(part,hole,block);
part_R2(part,hole,block);
part_J6(part,hole,block);
part_U4(part,hole,block);
part_R7(part,hole,block);
part_Q2(part,hole,block);
part_R5(part,hole,block);
part_D6(part,hole,block);
part_C11(part,hole,block);
part_R11(part,hole,block);
part_L1(part,hole,block);
part_C10(part,hole,block);
part_C8(part,hole,block);
part_J4(part,hole,block);
}

parts_top=16;
module J1(){translate([63.500000,24.000000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
module part_J1(part=true,hole=false,block=false)
{
};
// Parts to go on PCB (bottom)
module parts_bottom(part=false,hole=false,block=false){
part_J1(part,hole,block);
}

parts_bottom=0;
module b(cx,cy,z,w,l,h){translate([cx-w/2,cy-l/2,z])cube([w,l,h]);}
module m0(part=false,hole=false,block=false,height,N=0)
{ // J3
translate([0,-(N-1)*2.54/2,0])
{
if(part)
{
	//b(0,0,0,2.54,N*2.54,4);
}
if(hole)
{
	b(0,0,0,2.54-0.01,N*2.54-0.01,height+1);
}
}
}

module m1(part=false,hole=false,block=false,height)
{ // RevK:R_0201 R_0201_0603Metric
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m2(part=false,hole=false,block=false,height)
{ // RevK:C_0402 C_0402_1005Metric
// 0402 Capacitor
if(part)
{
	b(0,0,0,1.0,0.5,1); // Chip
	b(0,0,0,1.5,0.65,0.2); // Pad size
}
}

module m3(part=false,hole=false,block=false,height)
{ // D4
// DFN1006-2L
if(part)
{
	b(0,0,0,1.0,0.6,0.45); // Chip
}
}

module m4(part=false,hole=false,block=false,height)
{ // Q3
if(part)
{
	b(0,0,0,1.15,2.0,1.1);
	b(0,0,0,2.1,2.0,0.6);
}
}

module m5(part=false,hole=false,block=false,height)
{ // RevK:C_0201 C_0201_0603Metric
// 0402 Capacitor
if(part)
{
        b(0,0,0,1.1,0.4,0.2); // Pad size
        b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m6(part=false,hole=false,block=false,height)
{ // U5
if(part)
{
	b(0,0,0,0.78,0.78,0.5);
}
}

module m7(part=false,hole=false,block=false,height)
{ // U1
// ESP32-S3-MINI-1
translate([-15.4/2,-15.45/2,0])
{
	if(part)
	{
		cube([15.4,20.5,0.8]);
		translate([0.7,0.5,0])cube([14,13.55,2.4]);
		cube([15.4,20.5,0.8]);
	}
}
}

module m8(part=false,hole=false,block=false,height)
{ // RevK:C_0603 C_0603_1608Metric
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m9(part=false,hole=false,block=false,height)
{ // D1
// 1x1mm LED
if(part)
{
        b(0,0,0,1.2,1.2,.8);
}
if(hole)
{
        hull()
        {
                b(0,0,.8,1.2,1.2,1);
                translate([0,0,height])cylinder(d=1.001,h=0.001,$fn=16);
        }
}
if(block)
{
        hull()
        {
                b(0,0,.8,2.8,2.8,1);
                translate([0,0,height])cylinder(d=2,h=1,$fn=16);
        }
}
}

module m10(part=false,hole=false,block=false,height)
{ // U2
// SOT-563
if(part)
{
	b(0,0,0,1.3,1.7,1); // Part
	b(0,0,0,1.35,2.1,0.2); // Pads
}
}

module m11(part=false,hole=false,block=false,height)
{ // RevK:C_0805 C_0805_2012Metric
// 0805 Capacitor
if(part)
{
	b(0,0,0,2,1.2,1); // Chip
	b(0,0,0,2,1.45,0.2); // Pad size
}
}

module m12(part=false,hole=false,block=false,height)
{ // RevK:R_0402 R_0402_1005Metric
// 0402 Resistor
if(part)
{
	b(0,0,0,1.5,0.65,0.2); // Pad size
	b(0,0,0,1.0,0.5,0.5); // Chip
}
}

module m13(part=false,hole=false,block=false,height)
{ // RevK:USB-C-Socket-H CSP-USC16-TR
// USB connector
rotate([-90,0,0])translate([0,1.9,0])
{
	if(part)
	{
        b(0,1.57,0,7,1.14,0.2); // Pads

		translate([0,1.76-7.55,1.63])
		rotate([-90,0,0])
		hull()
		{
			translate([(8.94-3.26)/2,0,0])
			cylinder(d=3.26,h=7.55,$fn=24);
			translate([-(8.94-3.26)/2,0,0])
			cylinder(d=3.26,h=7.55,$fn=24);
		}
		translate([-8.94/2,0.99-1.1/2,0])cube([8.94,1.1,1.6301]);
		translate([-8.94/2,-3.2-1.6/2,0])cube([8.94,1.6,1.6301]);
	}
	if(hole)
		translate([0,-5.79,1.63])
		rotate([-90,0,0])
	{
		// Plug
		hull()
		{
			translate([(8.34-2.5)/2,0,-23+1])
			cylinder(d=2.5,h=23,$fn=24);
			translate([-(8.34-2.5)/2,0,-23+1])
			cylinder(d=2.5,h=23,$fn=24);
		}
		hull()
		{
            translate([(12-7)/2,0,-21-1])
			cylinder(d=7,h=21,$fn=24);
            translate([-(12-7)/2,0,-21-1])
			cylinder(d=7,h=21,$fn=24);
		}
		translate([0,0,-100-10])
			cylinder(d=5,h=100,$fn=24);
	}
}
}

module m14(part=false,hole=false,block=false,height)
{ // L1
// 5x5x4 Inductor
if(part)
{
	b(0,0,0,5,5,4.3);
}
}

// Generate PCB casework

height=casebottom+pcbthickness+casetop;
$fn=48;

module pyramid()
{ // A pyramid
 polyhedron(points=[[0,0,0],[-height,-height,height],[-height,height,height],[height,height,height],[height,-height,height]],faces=[[0,1,2],[0,2,3],[0,3,4],[0,4,1],[4,3,2,1]]);
}


module pcb_hulled(h=pcbthickness,r=0)
{ // PCB shape for case
	if(useredge)outline(h,r);
	else hull()outline(h,r);
}

module solid_case(d=0)
{ // The case wall
	hull()
        {
                translate([0,0,-casebottom])pcb_hulled(height,casewall-edge);
                translate([0,0,edge-casebottom])pcb_hulled(height-edge*2,casewall);
        }
}

module preview()
{
	pcb();
	color("#0f0")parts_top(part=true);
	color("#0f0")parts_bottom(part=true);
	color("#f00")parts_top(hole=true);
	color("#f00")parts_bottom(hole=true);
	color("#00f8")parts_top(block=true);
	color("#00f8")parts_bottom(block=true);
}

module top_half(fit=0)
{
	difference()
	{
		translate([-casebottom-100,-casewall-100,pcbthickness+0.01]) cube([pcbwidth+casewall*2+200,pcblength+casewall*2+200,height]);
		translate([0,0,pcbthickness])
        	{
			snape=lip/5;
			snaph=(lip-snape*2)/3;
			if(lipt==1)rotate(lipa)hull()
			{
				translate([0,-pcblength,lip/2])cube([0.001,pcblength*2,0.001]);
				translate([-lip/2,-pcblength,0])cube([lip,pcblength*2,0.001]);
			} else if(lipt==2)for(a=[0,90,180,270])rotate(a+lipa)hull()
			{
				translate([0,-pcblength-pcbwidth,lip/2])cube([0.001,pcblength*2+pcbwidth*2,0.001]);
				translate([-lip/2,-pcblength-pcbwidth,0])cube([lip,pcblength*2+pcbwidth*2,0.001]);
			}
            		difference()
            		{
                		pcb_hulled(lip,casewall);
				if(snap)
                        	{
					hull()
					{
						pcb_hulled(0.1,casewall/2-snap/2+fit);
						translate([0,0,snape])pcb_hulled(snaph,casewall/2+snap/2+fit);
						translate([0,0,lip-snape-snaph])pcb_hulled(0.1,casewall/2-snap/2+fit);
					}
					translate([0,0,lip-snape-snaph])pcb_hulled(snaph,casewall/2-snap/2+fit);
					hull()
					{
						translate([0,0,lip-snape])pcb_hulled(0.1,casewall/2-snap/2+fit);
						translate([0,0,lip])pcb_hulled(0.1,casewall/2+snap/2+fit);
					}
                        	}
				else pcb_hulled(lip,casewall/2+fit);
				if(lipt==0)translate([-pcbwidth,-pcblength,0])cube([pcbwidth*2,pcblength*2,lip]);
				else if(lipt==1) rotate(lipa)translate([0,-pcblength,0])hull()
				{
					translate([lip/2,0,0])cube([pcbwidth,pcblength*2,lip]);
					translate([-lip/2,0,lip])cube([pcbwidth,pcblength*2,lip]);
				}
				else if(lipt==2)for(a=[0,180])rotate(a+lipa)hull()
                		{
                            		translate([lip/2,lip/2,0])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                            		translate([-lip/2,-lip/2,lip])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                		}
            		}
            		difference()
            		{
				if(snap)
                        	{
					hull()
					{
						translate([0,0,-0.1])pcb_hulled(0.1,casewall/2+snap/2-fit);
						translate([0,0,snape-0.1])pcb_hulled(0.1,casewall/2-snap/2-fit);
					}
					translate([0,0,snape])pcb_hulled(snaph,casewall/2-snap/2-fit);
					hull()
					{
						translate([0,0,snape+snaph])pcb_hulled(0.1,casewall/2-snap/2-fit);
						translate([0,0,lip-snape-snaph])pcb_hulled(snaph,casewall/2+snap/2-fit);
						translate([0,0,lip-0.1])pcb_hulled(0.1,casewall/2-snap/2-fit);
					}
                        	}
				else pcb_hulled(lip,casewall/2-fit);
				if(lipt==1)rotate(lipa+180)translate([0,-pcblength,0])hull()
				{
					translate([lip/2,0,0])cube([pcbwidth,pcblength*2,lip+0.1]);
					translate([-lip/2,0,lip])cube([pcbwidth,pcblength*2,lip+0.1]);
				}
				else if(lipt==2)for(a=[90,270])rotate(a+lipa)hull()
                		{
                            		translate([lip/2,lip/2,0])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                            		translate([-lip/2,-lip/2,lip])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                		}
			}
            	}
		minkowski()
                {
                	union()
                	{
                		parts_top(part=true,hole=true);
                		parts_bottom(part=true,hole=true);
                	}
                	translate([-0.01,-0.01,-height])cube([0.02,0.02,height]);
                }
        }
	minkowski()
        {
        	union()
                {
                	parts_top(part=true,hole=true);
                	parts_bottom(part=true,hole=true);
                }
                translate([-0.01,-0.01,0])cube([0.02,0.02,height]);
        }
}

module case_wall()
{
	difference()
	{
		solid_case();
		translate([0,0,-height])pcb_hulled(height*2,0.02);
	}
}

module top_side_hole()
{
	difference()
	{
		intersection()
		{
			parts_top(hole=true);
			case_wall();
		}
		translate([0,0,-casebottom])pcb_hulled(height,casewall);
	}
}

module bottom_side_hole()
{
	difference()
	{
		intersection()
		{
			parts_bottom(hole=true);
			case_wall();
		}
		translate([0,0,edge-casebottom])pcb_hulled(height-edge*2,casewall);
	}
}

module parts_space()
{
	minkowski()
	{
		union()
		{
			parts_top(part=true,hole=true);
			parts_bottom(part=true,hole=true);
		}
		sphere(r=margin,$fn=6);
	}
}

module top_cut(fit=0)
{
	difference()
	{
		top_half(fit);
		if(parts_top)difference()
		{
			minkowski()
			{ // Penetrating side holes
				top_side_hole();
				rotate([180,0,0])
				pyramid();
			}
			minkowski()
			{
				top_side_hole();
				rotate([0,0,45])cylinder(r=margin,h=height,$fn=4);
			}
		}
	}
	if(parts_bottom)difference()
	{
		minkowski()
		{ // Penetrating side holes
			bottom_side_hole();
			pyramid();
		}
			minkowski()
			{
				bottom_side_hole();
				rotate([0,0,45])translate([0,0,-height])cylinder(r=margin,h=height,$fn=4);
			}
	}
}

module bottom_cut()
{
	difference()
	{
		 translate([-casebottom-50,-casewall-50,-height]) cube([pcbwidth+casewall*2+100,pcblength+casewall*2+100,height*2]);
		 top_cut(-fit);
	}
}

module top_body()
{
	difference()
	{
		intersection()
		{
			solid_case();
			pcb_hulled(casetop+pcbthickness,0.03);
		}
		if(parts_top||topthickness)minkowski()
		{
			union()
			{
				if(nohull)parts_top(part=true);
				else hull(){parts_top(part=true);pcb_hulled();}
				if(topthickness)pcb_hulled(casetop+pcbthickness-topthickness,0);
			}
			translate([0,0,margin-height])cylinder(r=margin,h=height,$fn=8);
		}
	}
	intersection()
	{
		pcb_hulled(casetop+pcbthickness,0.03);
		union()
		{
			parts_top(block=true);
			parts_bottom(block=true);
		}
	}
}

module top_edge()
{
	intersection()
	{
		case_wall();
		top_cut();
	}
}

module top_pos()
{ // Position for plotting bottom
	translate([0,0,pcbthickness+casetop])rotate([180,0,0])children();
}

module pcb_pos()
{	// Position PCB relative to base 
		translate([0,0,pcbthickness-height])children();
}

module top()
{
	top_pos()difference()
	{
		union()
		{
			top_body();
			top_edge();
		}
		parts_space();
		pcb_pos()pcb(height,r=margin);
	}
}

module bottom_body()
{ // Position for plotting top
	difference()
	{
		intersection()
		{
			solid_case();
			translate([0,0,-casebottom])pcb_hulled(casebottom+pcbthickness,0.03);
		}
		if(parts_bottom||bottomthickness)minkowski()
		{
			union()
			{
				if(nohull)parts_bottom(part=true);
				else hull()parts_bottom(part=true);
				if(bottomthickness)translate([0,0,bottomthickness-casebottom])pcb_hulled(casebottom+pcbthickness-bottomthickness,0);
			}
			translate([0,0,-margin])cylinder(r=margin,h=height,$fn=8);
		}
	}
	intersection()
	{
		translate([0,0,-casebottom])pcb_hulled(casebottom+pcbthickness,0.03);
		union()
		{
			parts_top(block=true);
			parts_bottom(block=true);
		}
	}
}

module bottom_edge()
{
	intersection()
	{
		case_wall();
		bottom_cut();
	}
}

module bottom_pos()
{
	translate([0,0,casebottom])children();
}

module bottom()
{
	bottom_pos()difference()
	{
		union()
		{
        		bottom_body();
        		bottom_edge();
		}
		parts_space();
		pcb(height,r=margin);
	}
}

module datecode()
{
	minkowski()
	{
		translate([datex,datey,-1])rotate(datea)scale([-1,1])linear_extrude(1)text(date,size=dateh,halign="center",valign="center",font=datef);
		cylinder(d1=datet,d2=0,h=datet,$fn=6);
	}
}

module logocode()
{
	minkowski()
	{
		translate([logox,logoy,-1])rotate(logoa)scale([-1,1])linear_extrude(1)text(logo,size=logoh,halign="center",valign="center",font=logof);
		cylinder(d1=logot,d2=0,h=logot,$fn=6);
	}
}
difference(){bottom();datecode();}