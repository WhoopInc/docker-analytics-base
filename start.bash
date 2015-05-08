#!/bin/bash

if [[ -n "$SNITCH_URL" ]]; then
  /snitch.bash &
fi
exec /run.bash
