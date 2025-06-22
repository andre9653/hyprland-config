#!/bin/bash

app_id="com.rtosta.zapzap"
window_class="com.rtosta.zapzap"

# Verifica se o app está rodando com base na class da janela
if hyprctl clients | grep -qi "$window_class"; then
  # Está aberto. Se estiver focado, fecha. Se não, foca.
  current_title=$(hyprctl activewindow | grep 'title' | awk '{print $2}')
  if [[ "$current_title" == "ZapZap" ]]; then
    hyprctl dispatch killactive ""
  else
    hyprctl dispatch focuswindow "title:ZapZap"
  fi
else
  # Não está aberto, então abre
  flatpak run $app_id &
fi