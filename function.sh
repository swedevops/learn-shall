# A name given to set of commands called as function
#Declare the funtion
function_name() {
  echo hello world
  echo script_name =$0
  echo first_argument=$1
  echo second_argument=$2
  echo third_argument=$3
  echo all_arguments=$*
  echo number of_argument=$#
}

#call the function
 function_name swe bhar pras
 # we can send inputs to the functions and we can access them with special variables $1-$n,$*,$#
