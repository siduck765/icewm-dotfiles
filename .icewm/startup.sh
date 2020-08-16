#!/bin/bash
 
 xfce4-panel & 

 xrdb merge ~/Public/xresources/normal/.Xresources  && xrdb ~/Public/xresources/normal/.Xresources &

 nitrogen --restore & 

 cp -r ~/Public/rofi/normal/rofi/ ~/.config/ 
