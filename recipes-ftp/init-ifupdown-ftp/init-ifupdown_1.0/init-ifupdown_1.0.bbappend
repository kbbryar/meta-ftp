SUMMARY = "network interfaces file"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
#SRC_URI += "file://interfaces"

#do_install_append() {
#        install -m 0755 ${WORKDIR}/interfaces ${D}${sysconfdir}/network/interfaces
#}
