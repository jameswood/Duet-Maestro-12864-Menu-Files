text R0 C2 F0 T"x:"
alter N510 D1 W26
text C46 T"y:"
alter N511 D1 W26
text C88 T"z:"
alter N512 D2 W32

image R12 C0 L"hline.img"

text R14 C1 F0 T"x"
button C11 T"-50 "  A"G91 G1 X-50 F6000"
button C32 T"-10 "  A"G91 G1 X-10 F6000"
button C50 T" -1 "   A"G91 G1 X-1 F6000"
button C69 T"+1 "   A"G91 G1 X1 F6000"
button C87 T"+10 "  A"G91 G1 X10 F6000"
button C108 T"+50 " A"G91 G1 X50 F6000"

text R26 C1 F0 T"y"
button C11 T"-50 "  A"G91 G1 Y-50 F6000"
button C32 T"-10 "  A"G91 G1 Y-10 F6000"
button C50 T" -1 "  A"G91 G1 Y-1 F6000"
button C69 T"+1 "   A"G91 G1 Y1 F6000"
button C87 T"+10 "  A"G91 G1 Y10 F6000"
button C108 T"+50 " A"G91 G1 Y50 F6000"

text R38 C1 F0 T"z"
button C11 T"-25 " A"G91 G1 Z-25 F6000"
button C32 T"-5 "  A"G91 G1 Z-5 F6000"
button C50 T" -1 " A"G91 G1 Z-1 F6000"
button C69 T"+1 "  A"G91 G1 Z1 F6000"
button C87 T"+5 "  A"G91 G1 Z5 F6000"
button C108 T"+25 " A"G91 G1 Z25 F6000"

image R49 C0 L"hline.img"
button R51 C0 F0 T"<" A"return"
button T" Home All " A"M98 P/sys/homeall.g"