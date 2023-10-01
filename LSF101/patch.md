# patch

```bash
diff -Nur originalfile newfile > patchfile
```

```bash
patch originalfile patchfile
```

```bash
cd /tmp

cp /etc/group /tmp

dd if=/tmp/group of=/tmp/GROUP conv=ucase

diff -Nur group GROUP > patchfile

patch --dry-run group patchfile

patch group patchfile
```