#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-1139-1148/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

