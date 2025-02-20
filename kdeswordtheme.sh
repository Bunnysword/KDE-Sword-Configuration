mkdir ~/.local/share/color-schemes
mv SwordScheme.colors ~/.local/share/color-schemes/
mv SwordProfile.profile ~/.local/share/konsole/
mv kxkbrc ~/.config
mv kcm-about-distrorc /home/bsword/.config/kdedefaults/

#применение цветовой схемы
plasma-apply-colorscheme SwordScheme
