INSTALL_DIR="/etc/reportbase"
install :
	mkdir -p "$(INSTALL_DIR)"
	cp -r * "$(INSTALL_DIR)/"
	ln -s "$(INSTALL_DIR)/scripts/reportbase.sh" "/usr/bin/reportbase"
