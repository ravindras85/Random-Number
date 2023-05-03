#!/bin/bash

echo -n "Print 1 to 10 numbers in random order \n"
i = `seq 10`
shuf $i
