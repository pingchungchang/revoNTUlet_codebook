#import "../../conf.typ": *

#CodeSpace(
  ```bash
  setxkbmap -option caps:swapescape   # X11
  gsettings set org.gnome.desktop.input-sources xkb-options "['caps:swapescape']"   # Wayland
  ```
)

