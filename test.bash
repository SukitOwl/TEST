# /bin/bash

echo "TESTING ENV"

if [[ $SECRET_WORD -eq "HELLO" ]]
then
  echo "Bravo"
elif [[ $SECRET_WORD -eq "" ]]
then
  echo "NOT WORKING"
else
  echo "FAILED"
fi
