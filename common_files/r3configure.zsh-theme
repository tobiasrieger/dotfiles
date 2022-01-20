function venv_info {
    if [[ -n "$VIRTUAL_ENV" ]]; then
        echo "%{$FG[005]%} ‹${VIRTUAL_ENV:t}›%f"
    fi
}

function conda_info {
    if [[ -n "$CONDA_PREFIX" ]]; then
        echo "%{$FG[005]%} ‹$(basename -- $CONDA_PREFIX)›%f"
    fi
}

PROMPT='%{$FG[001]%}%n@%m%f %{$FG[004]%}%(3~|.../%2~|%~)%f %{$FG[002]%}λ%f '
RPROMPT='%(?..%FG[001]%?%f) $(git_prompt_info)$(venv_info)$(conda_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[002]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[002]%})%f"

ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[007]%} *%f"
