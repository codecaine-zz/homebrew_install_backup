#!/usr/bin/env bash

chmod 700 "$(basename "$0")"

OUTPUT_FILE="homebrew_list.sh"
echo "#!/usr/bin/env bash" > "$OUTPUT_FILE"
chmod +x "$OUTPUT_FILE"
brew list | while read PKG; do
  echo "brew install $PKG" >> "$OUTPUT_FILE"
done
echo "All Homebrew packages have been listed in $OUTPUT_FILE"
