PRESENT=1;
WAGE_PER_HOUR=20;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ];
then
                        echo "Employee is present";
                        wage=$(($WAGE_PER_HOUR * 8));
else 
                        echo "Employee is absent";
                        wage=0;
fi

echo "Employee wage :$"$wage "USD";

