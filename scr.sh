req="https://api.telegram.org/bot$token/sendMessage?chat_id=$chatid&text='peernotfound'"
wget -qO- $req
