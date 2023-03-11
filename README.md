# dracut-numlock

This is a [Dracut](https://github.com/dracutdevs/dracut) Module that enables numlock during the early boot process.
This can be handy if you use digits for unlocking your luks2 partition with a tpm or fido2 device.

## Dependencies

The module requires the `setleds` binary.

## Install

Copy the `51numlock` directory into the Dracut module directory.

``` bash
cp -ri 51numlock /usr/lib/dracut/modules.d
```

The module is enabled by default.
