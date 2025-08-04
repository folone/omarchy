echo "Adding htop for interactive process viewing"

if ! command -v htop &>/dev/null; then
  yay -S --noconfirm --needed htop
fi 