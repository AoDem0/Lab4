if [ "$1" == "--logs" ]; then
  numFiles=100
  if [ -n "$2" ]; then
    numFiles=$2
  fi
  for ((i=1; i<=numFiles; i++)); do
    echo "log${i}.txt, skrypt.sh, $(date)" > log${i}.txt
  done
fi
