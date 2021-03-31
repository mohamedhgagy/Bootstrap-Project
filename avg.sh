#!/usr/bin/bash
#!/usr/bin/bash
typeset -i cnt
typeset -i arr_size
typeset -i sum
typeset -i avg
cnt=0;
sum=0;
echo "please enter the array size:"
read arr_size
while  [ $cnt -lt $arr_size ]
do
echo "enter the number"
read 
arr[$cnt]=$REPLY;
sum=${arr[cnt]}+$sum;
cnt=$cnt+1;
done
 avg=$sum/$arr_size
echo "the avg number is : ${avg}"	
