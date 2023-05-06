sudo apt update
sudo apt upgrade

sudo apt install gcc libblas-dev liblapack-dev git curl wget make -y
sudo apt install scilab octave texlive-full

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/gustavo/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/gustavo/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/gustavo/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/gustavo/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
