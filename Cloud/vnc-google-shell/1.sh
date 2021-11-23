while true; do
  read -r -p "Is ngrok configured on this machine?{y/n} " EXISTS
  if [ "$EXISTS" == "y" ]; then
    break
  elif [ "$EXISTS" == "n" ]; then
    ./ngrok authtoken 1Wxj5KuPExFLwdtvYF0KPUgPVgb_6qXeckNfuKY2CL8Z5uxyr
    break
  fi
done
