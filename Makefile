INSTALL_DIR="/etc/reportbase"
install :
    mkdir $(INSTALL_DIR)
    cp * $(INSTALL_DIR)/
    ln -s $(INSTALL_DIR)/scripts/reportbase.sh /usr/bin/reportbase
