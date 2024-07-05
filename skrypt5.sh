if [ "$1" == "--error" ] || [ "$1" == "-e" ]; then
  numFiles=100
  if [ -n "$2" ]; then
    numFiles=$2
  fi
  for ((i=1; i<=numFiles; i++)); do
    mkdir -p error${i}
    echo "error${i}.txt, skrypt.sh, $(date)" > error${i}/error${i}.txt
  done
fi
