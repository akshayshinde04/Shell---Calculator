
echo "Enter Degree Celsius temp (*C)"

read temp

  function degC()
{
   if (($1>=0 && $1<=300))
    then
    degC=$((($degC*5/9)+32))
     echo "$degC "
   else
       echo "enter another value $degC"
fi
}
   degC $temp

