read -p "Enter year: " y
rem1=$(($y%4))
rem2=$(($y%400))
rem3=$(($y%100))
if [ $y -gt 999 -a $y -lt 10000 ]
then
echo "valid year"
else
echo "invalid year"
fi
if [ $rem1 -eq 0  -a $rem3 -ne 0 -o $rem2 -eq 0 ]
then
echo "the Year is Leap year"
else
echo "The Year is not a Leap year"
fi
