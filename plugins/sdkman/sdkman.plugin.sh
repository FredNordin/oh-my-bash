#!/usr/bin/env bash

# Try to load sdk only if command not already available
if ! type "sdk" &> /dev/null; then
  [[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
fi
