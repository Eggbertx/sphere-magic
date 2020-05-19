# sphere-magic

Creates a magic file for identifying/examining Sphere fonts (.rfn), maps (.rmp), spritesets (.rss), tilesets (.rts), windowstyles (.rws), game packages (.spk), and game manifests (.sgm)

To compile to a .mgc file, run

```
make compile
```

To use it, run
```
file -m /path/to/sphere.mime.mgc
```

To make using it more convenient, you can add this to your .bashrc file
```
alias spherefile='file -m /path/to/sphere.mime.mgc'
```