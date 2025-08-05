#!/bin/bash
cd /home/kavia/workspace/code-generation/local-garage-website-127565-127585/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

