gsettings set org.gnome.desktop.input-sources xkb-options "['caps:swapescape']"
gsettings set org.gnome.shell enabled-extensions "['alternate-tab@gnome-shell-extensions.gcampax.github.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'dash-to-dock@micxgx.gmail.com']"
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface gtk-theme "Arc-Dark"
gsettings set org.gnome.shell.extensions.user-theme name "Arc-Dark"

# flatpaks
sudo flatpak install flathub org.gtk.Gtk3theme.Arc-Dark
sudo flatpak install flathub org.gnome.Builder
