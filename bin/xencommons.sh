# AUR build fix for (null) dom0
xenstore-write "/local/domain/0/name" "Domain-0"
xenstore-write "/local/domain/0/domid" 0

# assign PCI cards to pciback module
xl pci-assignable-add 07:00.0
xl pci-assignable-add 07:00.1
