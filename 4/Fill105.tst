// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.idc.ac.il/tecs
// File name: projects/04/fill/Fill.tst

load Fill.hack,
output-file Fill.out,
compare-to Fill105.cmp,
output-list RAM[16384]%D2.10.2 RAM[20101]%D2.10.2 RAM[24575]%D2.10.2;

set PC 0,
set RAM[24576] 0;

output;

repeat 10000 {
  ticktock;
}

output;

set RAM[24576] 77;

repeat 160000 {
  ticktock;
}

output;

repeat 160000 {
  ticktock;
}

output;

set RAM[24576] 0;

repeat 160000 {
  ticktock;
}

output;

set RAM[24576] 1;

repeat 160000 {
  ticktock;
}

output;

repeat 160000 {
  ticktock;
}

output;

set RAM[24576] 0;

repeat 160000 {
	ticktock;
}

output;

