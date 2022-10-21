#/bin/bash

echo "it's a backup file"
if [$? -eq 0]
then
	echo "All RIghts Reserved"
else
	echo "Prev command not execued and getting error standard error code 127"
fi


