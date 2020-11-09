echo "Enter temperature in farenheit"
read temp
cel=$(echo "scale=2;(5/9)*($temp-32)" | bc)
echo "Temperature in celcius is $cel"
