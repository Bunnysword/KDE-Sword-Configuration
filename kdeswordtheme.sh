mkdir ~/.local/share/color-schemes
mv SwordScheme.colors ~/.local/share/color-schemes/
mv SwordProfile.profile ~/.local/share/konsole/
mv kxkbrc ~/.config
mv kcm-about-distrorc ~/.config/kdedefaults/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/bugs.png && mv bugs.png ~/.config/kdedefaults/
#применение цветовой схемы
plasma-apply-colorscheme SwordScheme
