#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  source ~/.local/share/omarchy/default/bash/functions
  web2app "WhatsApp" https://web.whatsapp.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/whatsapp.png
  web2app "Google Photos" https://photos.google.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-photos.png
  web2app "ChatGPT" https://chatgpt.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/chatgpt.png
  web2app "Claude" https://claude.ai/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/claude-ai.png
  web2app "YouTube" https://youtube.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/youtube.png
  web2app "GitHub" https://github.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/github-light.png
  web2app "Reddit" https://reddit.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/reddit.png
  web2app "Signal" https://signal.org/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/signal.png
fi
