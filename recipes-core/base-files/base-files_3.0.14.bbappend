BASEFILESISSUEINSTALL = "do_install_hostname_issue"

do_install_hostname_issue() {
  # change the default hostname
  echo galileo > ${D}${sysconfdir}/hostname
}
