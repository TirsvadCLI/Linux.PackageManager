#!/bin/bash
TCLI_PKGS_INSTALL_CMD="DEBIAN_FRONTEND=noninteractive apt-get -qq install"

TCLI_PKGS_DNSUTILS="dnsutils"
TCLI_PKGS_CERTBOT="certbot"
TCLI_PKGS_PYTHON_CERTBOT_NGINX="python3-certbot-nginx"
TCLI_PKGS_NGINX="nginx"
TCLI_PKGS_NGINX="sudo"

# tcli_pkgs_install() {
# 	declare cmd="apt-get -qq install"
# 	if [ $TCLI_PACKMANAGER_REMOTE_SERVER ]; then
# 		ssh -p $TCLI_PACKMANAGER_REMOTE_SERVER_PORT root@$TCLI_PACKMANAGER_REMOTE_SERVER_IP "$cmd $@"
# 	else
# 		$cmd $@
# 	fi
# }