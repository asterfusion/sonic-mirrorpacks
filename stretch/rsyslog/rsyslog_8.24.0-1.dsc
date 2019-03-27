-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: rsyslog
Binary: rsyslog, rsyslog-mysql, rsyslog-pgsql, rsyslog-mongodb, rsyslog-elasticsearch, rsyslog-kafka, rsyslog-gssapi, rsyslog-gnutls, rsyslog-relp, rsyslog-czmq, rsyslog-hiredis
Architecture: any
Version: 8.24.0-1
Maintainer: Michael Biebl <biebl@debian.org>
Homepage: http://www.rsyslog.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/rsyslog.git
Vcs-Git: git://anonscm.debian.org/collab-maint/rsyslog.git
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14), dh-exec, zlib1g-dev, libhiredis-dev, default-libmysqlclient-dev, libpq-dev, libmongo-client-dev (>= 0.1.4), libcurl4-gnutls-dev, librdkafka-dev, libkrb5-dev, libgnutls28-dev, librelp-dev (>= 1.2.12), libestr-dev (>= 0.1.9), liblognorm-dev (>= 2.0.0), liblogging-stdlog-dev (>= 1.0.3), libfastjson-dev (>= 0.99.3), libczmq-dev, uuid-dev, libsystemd-dev (>= 209) [linux-any], pkg-config, bison, procps <!nocheck>
Package-List:
 rsyslog deb admin important arch=any
 rsyslog-czmq deb admin extra arch=any
 rsyslog-elasticsearch deb admin extra arch=any
 rsyslog-gnutls deb admin extra arch=any
 rsyslog-gssapi deb admin extra arch=any
 rsyslog-hiredis deb admin extra arch=any
 rsyslog-kafka deb admin extra arch=any
 rsyslog-mongodb deb admin extra arch=any
 rsyslog-mysql deb admin extra arch=any
 rsyslog-pgsql deb admin extra arch=any
 rsyslog-relp deb admin extra arch=any
Checksums-Sha1:
 615ee5b47ca4c3a28de3c8ee4477c721c20f31aa 2374240 rsyslog_8.24.0.orig.tar.gz
 0206cd51389c99701d1ffca7af8e7936bc5c8628 25196 rsyslog_8.24.0-1.debian.tar.xz
Checksums-Sha256:
 37f32ce33e32a88e1bea0511e8e557d90b7378b81520e3236a9af5ba6ea993d7 2374240 rsyslog_8.24.0.orig.tar.gz
 469c2f1611eb5d315069c912403a1bce194337fe4704eff1b34a6acd9d2073c8 25196 rsyslog_8.24.0-1.debian.tar.xz
Files:
 789be3f43edae1b20d92c620b04c19de 2374240 rsyslog_8.24.0.orig.tar.gz
 ab8efb802e782515cb97150a0dc78660 25196 rsyslog_8.24.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAlh/6QUACgkQauHfDWCP
ItxxwQ//cPY9RNqYWq2iTnTuZhnnUC6Sy/I4YBQbR5PPxmy7qqFMOWZU6OTbI2WU
3Uh7i4NlitkgFd09wDG29hu3Cb3m2HbsQ6XzEEn3o6TM1ZWe2gM8RFTx8Xej1cj1
dQw71rrnK2nlcTfKxo8we4DVIpyU8CVa5T+4iXE5ur63B9RSJoe/0s865n3OD0SB
vA8Kq5RnSy5cZ0C88B4pH9Gjlqdt4UMsneP3hmv0ATLj1ylHJ0eHgwgARJ1SKX3x
uK65TGSGVhUJUEN0KFGlYB2lrTHJBGA7stg4VowgrzdbnjeTrlVtzKUjqdGpS9uh
buZmTHAO5ww2nqJx9yW6Vut5DXsQBcvnV5UuocahJWqea2zceYheC87/hfPX7pP/
HemzEukf0rcb9YVskNmE8fl91yvWaCLlRkrPyT03ZVzjOX4DbHflrPXGGIuTxdVx
7fJWmuv1+AYSUPhxDlCiYN+fK/LOpb3mJqc/NGWJLCcTjv7vsg8PP9MuK+yVdFSf
MDfYmuCeccUiVrdFETQZofpGqoXin2TT4yub8szS51B+tsCK+EsmIiitI+KhPYtW
aHh7WgKxB0k9j2fY4dYG35Z8lguuB04VyVL/4yNVgK1hRvn68ADtY6SaXHgkyegc
025DwphWksEoJxcwc4pqlnuEP3ciQgpWf9QAD7KFW3zDgNKjHlM=
=+tHD
-----END PGP SIGNATURE-----
