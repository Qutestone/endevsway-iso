#
# ~/.bash_profile
#

export PATH="$HOME/.local/share/bin:$PATH"

[[ -f ~/.bashrc ]] && . ~/.bashrc


if [ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec sway
fi
