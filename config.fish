set -x EDITOR vim
echo
neofetch

function lsa
  ls -lah
end

function fish_greeting
end


function yesorno
  random choice "yes" "no"
end

function a
  clear
end

function aa
  cd ~
  clear
end

function u
  paru
end

fish_vi_key_bindings
