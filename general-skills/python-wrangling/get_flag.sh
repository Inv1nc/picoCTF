#! /bin/bash
passwd=$(cat pw.txt)
python3 ende.py -d flag.txt.en $passwd<< EOF
sys.argv[-1]
EOF
