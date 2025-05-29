#!/bin/bash

echo "Enter the path of an executable file : "
read test
chmod -x $test
echo "$test is not executable now."
