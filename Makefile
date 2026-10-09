obj-m += panga_combined.o

# Signature check bypass flags
KBUILD_SIG := n
CONFIG_MODULE_SIG := n
CONFIG_MODULE_SIG_ALL := n
