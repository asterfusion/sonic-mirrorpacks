-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: redis
Binary: redis-server, redis-tools, redis-sentinel
Architecture: any
Version: 3:3.2.8-2~bpo8+1
Maintainer: Chris Lamb <lamby@debian.org>
Homepage: http://redis.io/
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/lamby/pkg-redis
Vcs-Git: https://github.com/lamby/pkg-redis.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), dh-systemd (>= 1.5), libjemalloc-dev [linux-any], procps, tcl
Package-List:
 redis-sentinel deb database optional arch=any
 redis-server deb database optional arch=any
 redis-tools deb database optional arch=any
Checksums-Sha1:
 6780d1abb66f33a97aad0edbe020403d0a15b67f 1547237 redis_3.2.8.orig.tar.gz
 c9e83c39b68d5f3980cae8b8f15b16ffcf83bfdd 36300 redis_3.2.8-2~bpo8+1.debian.tar.xz
Checksums-Sha256:
 61b373c23d18e6cc752a69d5ab7f676c6216dc2853e46750a8c4ed791d68482c 1547237 redis_3.2.8.orig.tar.gz
 19b97f08e16a96c11f6771a5ea15687e84b83a912e364876a33c88ae71fc3113 36300 redis_3.2.8-2~bpo8+1.debian.tar.xz
Files:
 c91867a18ae0c5f7bb61a7c1120d80b4 1547237 redis_3.2.8.orig.tar.gz
 65d231a9327f9aac2efbc52cf8ba91e2 36300 redis_3.2.8-2~bpo8+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAljK3vIACgkQHpU+J9Qx
Hlj35RAAtFT9U2tD9EXn9DD/f+aN7yM7bmnXQT+iEk3JE4O7ilGfqF/14oJ69tx7
4PU8WieuE1/d5ws8X+PEHa9G7LUGbaIlOyJIBsBFUs2t7fYOCW8rLCnG8PsllkyD
u9oLSnKPjBrLDKOgSf3i47CfAqbhtflj9vLofjbPbOrivoI3vWoKC1GlHSnsvEnN
ue8JuO8AVNkiA5shDhrJjZhcpncdoRHVawGAMCLdfzVRHK3DEQqz25zEmuJHzgzx
tcaIczI0K2ij2zMD4VpE3vLxhJJJMh0TGDFdTYfBQWAty4A1Vcgu0+etDRG/HwG5
T/XY4biyT/H39u5485qPIZq2TMA3xTlm+zl+FZ3W1f6f/nrOO9CZ5oe4xchkBJDq
Rt6oklNGZh8pO/phXJBrceUkqwlIy6+LJk9SroXKn3mOvNfH8PjuG+A+2Dv9tEkZ
yaXuvliAls8Xhyg5+aF/z0LrdBvKuyDC6umhFKYctiksoGdLfv4mGaA0ODyq+OR2
zTEMvaWnSSqNzjsA1hK7dNE91TZeJMRTR5e8Zr03aYgu8HbObncbJWX6khtIwCw8
rkbSGF8obnq7vs6T9O63jp7jMkOFWH5WZ/nNMen5SuFZmIcRxRpTxyP7QC6aM/lR
Sb2KtudetyRy3Ciz4hici8wDTfmun9N2YtoFkscSo1zPizdP7+Q=
=cbR/
-----END PGP SIGNATURE-----
