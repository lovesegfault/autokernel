MODULES "y"

RTLWIFI_USB:satisfy { y, recursive = true }
VIRTIO_MEM:satisfy { m, recursive = true }

VIRTIO_MMIO "y"
VIRTIO_MEM "m"

MEMORY_HOTPLUG "y"
MEMORY_HOTREMOVE "y"
VIRTIO_MEM "m"

VIRTIO_MEM "n"
