FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2023-02-10-03-06-00.cfg \
            file://user_2023-02-13-03-35-00.cfg \
            file://user_2023-02-13-03-48-00.cfg \
            "

