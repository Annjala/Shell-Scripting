#Display the count and list of users logged-in

#!/bin/bash
users=$(who | cut -d' ' -f1 | sort -u)
count=$(echo "$users" | wc -l)
echo "Number of users logged-in = $count "
echo "$users"
