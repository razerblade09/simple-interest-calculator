#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100

echo "==============================="
echo "   Simple Interest Calculator  "
echo "==============================="

echo -n "Enter Principal amount: "
read principal

echo -n "Enter Rate of Interest (% per year): "
read rate

echo -n "Enter Time Period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo ""
echo "==============================="
echo "Principal:        $principal"
echo "Rate of Interest: $rate%"
echo "Time Period:      $time years"
echo "-------------------------------"
echo "Simple Interest:  $simple_interest"
echo "==============================="
```

---

## 📋 How to Add It on GitHub

1. Go to your repo: `https://github.com/razerblade09/simple-interest-calculator`
2. Click **"Add file"** → **"Create new file"**
3. Name the file exactly: **`simple-interest.sh`**
4. Paste the content above
5. Scroll down → click **"Commit changes"**
6. Your submission URL will be:
```
   https://github.com/razerblade09/simple-interest-calculator/blob/main/simple-interest.sh
