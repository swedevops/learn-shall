fruitname=$1
quantity=$2
# -z stands for expression is empty
if [ -z "$fruitname" ]
then
  echo input missing
  exit
  fi

if [ "$fruitname" == "mango" ]
then
  echo 'Mango  Quantity' - $quantity
  else
    echo fruit does not exist
    fi


#allways double quote in expressions

if [ "$quantity" -gt 100 ]
then
  echo 'Mango  price' - 100rs/kg
  else
    echo mango price -150rs/kg
    fi


