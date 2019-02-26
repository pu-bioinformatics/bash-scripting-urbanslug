curl https://raw.githubusercontent.com/kipkurui/IntroductoryLinux/master/Data/nrf1_seq.fa > nrf1_seq.fa
grep '>*' nrf1_seq.fa
grep '>' nrf1_seq.fa
grep '>' nrf1_seq.fa > sequence_names.txt
tail -n 1 ~/.zsh_history | head  -n 5 >> extract_seq.sh
