-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: rsyslog
Binary: rsyslog, rsyslog-mysql, rsyslog-pgsql, rsyslog-mongodb, rsyslog-elasticsearch, rsyslog-kafka, rsyslog-gssapi, rsyslog-gnutls, rsyslog-relp, rsyslog-czmq, rsyslog-hiredis
Architecture: any
Version: 8.1903.0-2
Maintainer: Michael Biebl <biebl@debian.org>
Homepage: http://www.rsyslog.com/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/rsyslog
Vcs-Git: https://salsa.debian.org/debian/rsyslog.git
Build-Depends: debhelper-compat (= 12), dh-exec, autoconf-archive, zlib1g-dev, libhiredis-dev, default-libmysqlclient-dev, libpq-dev, libmongoc-dev, libcurl4-gnutls-dev, librdkafka-dev (>= 0.9.1), libkrb5-dev, libgnutls28-dev, librelp-dev (>= 1.2.16), libestr-dev (>= 0.1.9), liblognorm-dev (>= 2.0.3), libfastjson-dev (>= 0.99.8), libczmq-dev (>= 3.0.2), uuid-dev, libsystemd-dev (>= 209) [linux-any], pkg-config, bison, flex, procps <!nocheck>, python <!nocheck>, libfaketime <!nocheck>, systemd [linux-any] <!nocheck>, lsof [linux-any] <!nocheck>
Package-List:
 rsyslog deb admin important arch=any
 rsyslog-czmq deb admin optional arch=any
 rsyslog-elasticsearch deb admin optional arch=any
 rsyslog-gnutls deb admin optional arch=any
 rsyslog-gssapi deb admin optional arch=any
 rsyslog-hiredis deb admin optional arch=any
 rsyslog-kafka deb admin optional arch=any
 rsyslog-mongodb deb admin optional arch=any
 rsyslog-mysql deb admin optional arch=any
 rsyslog-pgsql deb admin optional arch=any
 rsyslog-relp deb admin optional arch=any
Checksums-Sha1:
 f0860613151c3647314b693eb1ce3f27b15bf110 2786605 rsyslog_8.1903.0.orig.tar.gz
 1a552e2bde5f639183f55cf01256f49c5711f6c9 26964 rsyslog_8.1903.0-2.debian.tar.xz
Checksums-Sha256:
 d0d23a493dcec64c7b6807a1bb8ee864ed0f3760c2ff3088008bb661d304056f 2786605 rsyslog_8.1903.0.orig.tar.gz
 c86e6d532cbad13da331f25348503c6f2a5bf77a54444cf7a8fdd2a24ed2fee4 26964 rsyslog_8.1903.0-2.debian.tar.xz
Files:
 f0d454c79d4040e3f25fcd12f8f33fe2 2786605 rsyslog_8.1903.0.orig.tar.gz
 28f1b02061f7271f68ef96c81ec32f03 26964 rsyslog_8.1903.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAlyZ86MACgkQauHfDWCP
Itx/nQ/+I3yOKaD0AkPSn3/aze4rG1dB07CCMvbvZaC9YXDc96+vnbzIgIFTP2ns
z03mV7CDAPNWmr+K36V2IUEip3sFTHv4rNuAu29tj/1Gn5kQjVF4XaYgSMVm/sgt
ftGXqQjDliN2rcobRX5LXxvZEhRA0ZWYH+ltcJS4YqEbgnd8OgCFe2CALZZHmxKA
6Yyv+r1cVS+P33syynuMyIlBFBKrYKGbf0ACaL9BD9urpNJetGliNnHVFm/hA/GR
RAqAAuQZXpZRI7l0qlrLE4S0BWySuzDkKxmEoOuk/uz7UGiQW00V9/bmougDTpkW
LS3rkGLSyxeJIq4BtViwiy9FCGL6Y8IlGh6YfgbzP3xG+KzJaDCvLvBzyIkuHdhO
Vi2TpUMDip4A1UuS0Mk9GYFamdLuiInpSQ8j+4wk3ZRtKKS3/3GVlUJmChzMC4s1
UQVuAhODL47U/2tZovsSjYIGLuz0SuXENNHnwPSJS71Bs7evSFOM7T/bRSHO/5Df
e5GdsTmcKQtC4Vr6XklQEFX+bzRyEW1CmvKwMm+lEFjNKM4y2RQeBS/PSk99RAfw
zHPRkkLv4oSbwLRQsQs78McF8Qg1Mc1UcTezhFujsiRzFci/OLI716M3Ktdrf+PO
Ex278J0nXWVRs8+/Qd0/VVXxxnrZYDY7uAZNPE0LDG9uShAml4o=
=tE61
-----END PGP SIGNATURE-----
