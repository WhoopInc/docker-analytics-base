
while true; do
  curl -sS $SNITCH_URL >/dev/null
  sleep $SNITCH_SLEEP
done
