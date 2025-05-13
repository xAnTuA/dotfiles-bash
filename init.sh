# Init other project files

# Auto Start All aliases
for file in ~/.config/bash/aliases/*.sh; do
  [ -f "$file" ] && source "$file"
done
