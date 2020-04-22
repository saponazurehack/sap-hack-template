jb_config = {
    vmname = "jb-vm-0"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/XXX/versions/1.0.0"
    privateip = "172.16.3.69"
    vmsize = "Standard_D2s_v3"
  }

sbd_config = {
    vmname = "sbd-vm-0"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/SBD/versions/1.0.0"
    privateip = "172.16.3.16"
    vmsize = "Standard_D2s_v3"
  }

nfs_node0_config = {
    vmname = "tst-nfs-vm-0"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/NFS-Node1/versions/1.0.0"
    privateip = "172.16.3.12"
    vmsize = "Standard_D2s_v3"

  }

nfs_node1_config = {
    vmname = "tst-nfs-vm-1"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/NFS-Node2/versions/1.0.0"
    privateip = "172.16.3.11"
    vmsize = "Standard_D2s_v3"

  }

hana_node0_config = {
    vmname = "tst-hana-vm-0"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/HANA-Node1/versions/1.0.0"
    privateip = "172.16.3.10"
    vmsize = "Standard_E8s_v3"

  }

hana_node1_config = {
    vmname = "tst-hana-vm-1"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/HANA-Node2/versions/1.0.0"
    privateip = "172.16.3.13"
    vmsize = "Standard_E8s_v3"

  }

xscs_node0_config = {
    vmname = "tst-xscs-vm-0"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/SAP-ASCS-Node1/versions/1.0.0"
    privateip = "172.16.3.15"
    vmsize = "Standard_D2s_v3"
  }

xscs_node1_config = {
    vmname = "tst-xscs-vm-1"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/SAP-ASCS-Node2/versions/1.0.0"
    privateip = "172.16.3.14"
    vmsize = "Standard_D2s_v3"

  }

app_config = {
    vmname = "tst-app-avm-0"
    imageid = "/subscriptions/afbba066-2190-4c21-b9ec-4a945b7bfbcc/resourceGroups/sap-images-rg/providers/Microsoft.Compute/galleries/s4hana1809.sles12/images/SAP-APP/versions/1.0.0"
    privateip = "172.16.3.5"
    vmsize = "Standard_D2s_v3"

  }

lb_config = {
    hanapip = "172.16.3.8"
    nfspip = "172.16.3.9"
    xscspip = "172.16.3.6"

  }
