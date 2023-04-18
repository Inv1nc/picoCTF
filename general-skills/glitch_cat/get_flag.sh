#! /bin/bash

flag=$(nc saturn.picoctf.net 53638)
python3 -c "print($flag)"
