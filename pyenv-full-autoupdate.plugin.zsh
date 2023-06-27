#######################################
# If our label exists in the file "${ZSH_CACHE_DIR}/.zsh-update", skip updating plugins and themes
#######################################
if [[ $(grep "LABEL_PYENV_FULL_AUTOUPDATE" "${ZSH_CACHE_DIR}/.zsh-update") ]]; then
    return 
fi

#######################################
# Saving a label that determines if plugins need to be updated.
# Globals:
#   ZSH_CACHE_DIR
#######################################
_savingLabel() {
    echo "\nLABEL_PYENV_FULL_AUTOUPDATE=true" >> "${ZSH_CACHE_DIR}/.zsh-update"
    return 0
}

#######################################
# We get a list of available plugins and update them.
# Globals:
#   ZSH_CUSTOM
#######################################
pyenvFullUpdate() {
    pyenv update
    _savingLabel
}
pyenvFullUpdate
