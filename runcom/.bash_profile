for DOTFILE in ´find /Users/sd3623/Projects/.dotfiles`
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done
