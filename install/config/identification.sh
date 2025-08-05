#!/bin/bash

# Only prompt if not already set (e.g., in CI environment)
if [[ -z "$OMARCHY_USER_NAME" ]]; then
  export OMARCHY_USER_NAME=$(gum input --placeholder "Enter full name" --prompt "Name> ")
fi

if [[ -z "$OMARCHY_USER_EMAIL" ]]; then
  export OMARCHY_USER_EMAIL=$(gum input --placeholder "Enter email address" --prompt "Email> ")
fi
