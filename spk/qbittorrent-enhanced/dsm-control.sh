#!/bin/sh
case $1 in
  start)
    echo "Starting..."
    ;;
  stop)
    echo "Stopping..."
    ;;
  status)
    echo "Status..."
    ;;
  *)
    exit 1
    ;;
esac
exit 0
