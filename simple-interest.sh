
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of interest (in %):"
read rate

echo "Enter the Time (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: ₹$simple_interest"
