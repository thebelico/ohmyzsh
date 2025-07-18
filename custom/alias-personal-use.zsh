# ------------ ALIAS ------------ #
# Alias for auto-Docker
# alias auto_docker=". /Users/dave/Documents/personal-repositories/personal-scripting/Local_Docker_Management/auto_docker_mgmt.sh"
# Alias for Bash
alias bash="/usr/local/bin/bash"
# Alias for update OMZ
alias omz-update='cd $ZSH && git fetch upstream && git merge upstream/master && git push origin master && omz update'


# Alias Zain Kuwait
alias zain-app01="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.43"
alias zain-m2="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.46"
alias zain-m3="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.47"
alias zain-app02="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.41"
alias zain-app03="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.42"
alias zain-app04="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.44"
alias zain-app05="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.45"
alias zain-influx="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.20.7"
alias zain-mongo="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.20.9"
alias zain-mon="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.18.49"
alias zain-nfs="ssh -i ~/.ssh/zain-kuwait MC003137@10.156.20.8"


# Alias Claro Chile
alias cc-m1="ssh -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.166"
alias cc-w1="ssh -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.66"
alias cc-w2="ssh -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.196"
alias cc-w3="ssh -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.177"
alias cc-w4="ssh -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.20"
alias cc-nfs="ssh -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.37"
alias cc-influx="ssh -i ~/.privkey/bell-ca-trial.pem ec2-user@10.0.3.200"
alias cc-mongo="ssh -i ~/.privkey/bell-ca-trial.pem ec2-user@10.0.3.98"
alias cc-sftp-m1="sftp -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.166"
alias cc-sftp-nfs="sftp -i ~/.privkey/bell-ca-trial.pem centos@10.0.3.37"
# Alias Set Kubeconfigs for k9s
# alias set-kubeconfig='. /Users/dave/.oh-my-zsh/custom/set-kubeconfigs.sh "/Users/dave/SE-files/kube_configs/"'


## --- Source to SE K8S Env Aliases -- #
source /Users/dave/.alias/.k8s_alias





# ------------ SOURCE's' ------------ #
# Include Fn World_Time_Calc
# source /Users/dave/Documents/personal-repositories/personal-scripting/World_Time_Calc.sh




# ------------ EXPORT's ------------ #

# # For use k9s_Cli
# export TERM=xterm-256color
# export KUBE_EDITOR=codium