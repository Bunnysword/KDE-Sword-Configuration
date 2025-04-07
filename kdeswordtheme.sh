mkdir ~/.local/share/color-schemes
mv SwordScheme.colors ~/.local/share/color-schemes/
mv swordprofile.profile ~/.local/share/konsole/
mv WhiteOnBlack.colorscheme ~/.local/share/konsole/
mv kxkbrc ~/.config
mv kcm-about-distrorc ~/.config/kdedefaults/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/kde/bugs.png && mv bugs.png ~/.config/kdedefaults/
#применение цветовой схемы
plasma-apply-colorscheme SwordScheme
