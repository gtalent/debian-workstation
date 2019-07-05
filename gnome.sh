gsettings set org.gnome.desktop.input-sources xkb-options "['caps:swapescape']"
gsettings set org.gnome.shell enabled-extensions "['alternate-tab@gnome-shell-extensions.gcampax.github.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'dash-to-dock@micxgx.gmail.com']"
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface gtk-theme "Arc-Dark"
gsettings set org.gnome.shell.extensions.user-theme name "Arc-Dark"

# setup flathub
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# flatpaks
sudo flatpak install flathub org.gtk.Gtk3theme.Arc-Dark
sudo flatpak install flathub org.gnome.Builder
sudo flatpak install flathub com.slack.Slack
sudo flatpak install flathub io.mgba.mGBA
sudo flatpak install flathub org.libreoffice.LibreOffice
sudo flatpak install flathub org.gimp.GIMP
