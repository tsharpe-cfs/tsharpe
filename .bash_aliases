# ln -s ~/GitHub/tsharpe/.bash_aliases .
alias RESOURCE=". ~/.bash_aliases"

alias dev08_sudo="ssh -t cfsuser@10.30.62.143 'sudo sed -i \"s/!ALL/ALL/g\" /etc/sudoers.d/00-tsharpe-jumpcloud'"
alias sparc="cd GitHub/cfs-energy-internal/sparc_software"

# Strata
alias enc_build="go run ./cmd/stratactl bundle ../deployments/enc-hitl.yml"
alias enc_deploy="go run ./cmd/stratactl -s 10.240.1.1:80 deploy ../deployments/enc-hitl.yml"


# PSU
alias psu_ping="ping 169.254.147.75"
alias psu_run="sudo socat TCP-LISTEN:81,reuseaddr,fork TCP:169.254.147.75:80"
