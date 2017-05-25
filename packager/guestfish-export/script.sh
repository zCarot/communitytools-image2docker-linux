mkdir -p /v2c/disk
export LIBGUESTFS_DEBUG=1 && export LIBGUESTFS_TRACE=1
echo "guestfish --ro -a /input/input -m $1:/ copy-out / /v2c/disk"
guestfish --ro -a /input/input -m $1:/ copy-out / /v2c/disk
