# ubuntu-kernel-autoremove

---

## Version overview

### v1

This was my initial version and marks kernels as automatically installed once
a week. It does not handle automatic uninstall.

Install:

```
git clone https://github.com/Bleuzen/ubuntu-kernel-autoremove.git
cd ubuntu-kernel-autoremove/v1/
bash install.sh
```


### v2

This is a customized version by @mmikowski which marks kernels as auto
installed after every apt transaction.

Install:

```
git clone https://github.com/Bleuzen/ubuntu-kernel-autoremove.git
cd ubuntu-kernel-autoremove/v2/
bash install.sh
```

## Kernel Clean

Kernel cleaner CLI and unit tests. This removes out of date kernel components
and keeps the latest blessed kernels.

```
# Run kernel cleaner
cd kernel-clean

# Run unit tests (requires `meld` to be installed)
./runUnitTests;

# Edit `unit.d/00900_fixup_kernels` to add tests.
```

