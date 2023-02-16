#! /bin/bash

BASEDIR=$(cd "$(dirname "$0")"; pwd)
"$BASEDIR"/start-presentation.sh . ./assets/style.css 8000
