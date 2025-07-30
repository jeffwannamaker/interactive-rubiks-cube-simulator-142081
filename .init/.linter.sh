#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-rubiks-cube-simulator-142081/rubiks_cube_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

