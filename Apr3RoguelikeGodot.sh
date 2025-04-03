#!/bin/sh
echo -ne '\033c\033]0;RoguelikeGodot\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Apr3RoguelikeGodot.x86_64" "$@"
