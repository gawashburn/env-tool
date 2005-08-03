PATH=../../:/usr/bin
env-tool --sh --csh --zsh --outputdir . --debug ./dir1 >& errors1.log
env-tool --sh --csh --zsh --outputdir . --debug ./dir2 >& errors2.log
