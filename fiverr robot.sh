while do
date +"%r"
dd=$((120 + RANDOM % 60));
sleep $dd
#input touchscreen swipe 126 459 413 472 1000 
t1=$((500 + RANDOM % 150));
y1=$((300 + RANDOM % 150));
input touchscreen swipe $t1 $y1 72  776 300 
sleep 5
date +"%r"
dd=$((180 + RANDOM % 120));
sleep $dd
#input touchscreen swipe 126 459 413 472 1000 
t2=$((500 + RANDOM % 200));
y2=$((300 + RANDOM % 100));
input touchscreen swipe $t2 $y2 72  776 400 
sleep 5
done