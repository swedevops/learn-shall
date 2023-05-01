fruitname=$1
quantity=$2

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


if [ "$quantity" -gt 99 ]
then
  echo 'Mango  price' - 100rs/kg
  else
    echo mango price -150rs/kg
    fi