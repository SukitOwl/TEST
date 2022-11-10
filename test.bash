# /bin/bash

echo "TESTING ENV"

if [[ $SECRET_WORD = "HELLO" ]]
then
  echo "Bravo"
elif [[ $SECRET_WORD = "" ]]
then
  echo "NOT WORKING"
else
  echo "FAILED"
fi
