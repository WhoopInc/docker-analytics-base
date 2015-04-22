if [[ -z "$SNITCH_URL" ]]; then
  echo "No SNITCH_URL set so we will not attempt to contact DMS"
  exit 0;
fi
while true; do
  curl -sS $SNITCH_URL >/dev/null
  sleep ${SNITCH_SLEEP:-60}
done
