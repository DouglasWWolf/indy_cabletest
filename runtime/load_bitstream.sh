filename=$1
test -z $filename && filename=indy_cabletest.bit
load_bitstream -hot_reset -part xcku15p_0 -pci_device 10ee:903f -vivado $VIVADO $filename
