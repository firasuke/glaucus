# glaucus
[![Downloads](
https://img.shields.io/github/downloads/glaucuslinux/glaucus/total.svg)](
https://github.com/glaucuslinux/glaucus/releases)
[![Join the chat at https://gitter.im/glaucuslinux/glaucus](
https://badges.gitter.im/glaucuslinux/glaucus.svg)](
https://gitter.im/glaucuslinux/glaucus?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

<p align=center><img
src='https://github.com/glaucuslinux/artwork/raw/main/Andy Cuccaro/Logo/glaucus-logo-white-bg.png'
height=256 width=256></p>

A simple and lightweight Linux® distribution based on musl libc and toybox

## Features
* **Simple**: Written in Nim and POSIX shell script
* **Lightweight**: Based on musl libc and toybox
* **Pragmatic**: Does not sacrifice convenience
* **Unobtrusive**: Does not get in your way

## Software
* [`bc-gh`](https://git.gavinhoward.com/gavin/bc) is the default bc implementation
* [`booster`](https://github.com/anatol/booster) is the default initramfs generator
* [`byacc`](https://invisible-island.net/byacc/byacc.html) is the default yacc implementation
* [`flex`](https://github.com/westes/flex) is the default lex implementation
* [`gettext-tiny`](https://github.com/sabotage-linux/gettext-tiny) is the default gettext implementation
* [`iproute2`](https://wiki.linuxfoundation.org/networking/iproute2) and [`iputils`](https://github.com/iputils/iputils) are the default networking utilities
* [`lbzip2`](https://github.com/kjn/lbzip2) is the default bzip2 implementation
* [`less`](https://www.greenwoodsoftware.com/less/) is the default terminal pager
* [`libarchive`](https://www.libarchive.org/) is the default archive and compression library
* [`libedit`](https://www.thrysoee.dk/editline/) is the default command line editor library
* [`libressl`](https://www.libressl.org/) is the default TLS library
* [`libudev-zero`](https://github.com/illiliti/libudev-zero) is the default libudev implementation
* [`mandoc`](https://mandoc.bsd.lv/) is the default manual pages reader
* [`mawk`](https://invisible-island.net/mawk/) is the default awk implementation
* [`mdevd`](https://skarnet.org/software/mdevd/) is the default udevd implementation
* [`mimalloc`](https://github.com/microsoft/mimalloc) is the default memory allocator
* [`muon`](https://sr.ht/~lattis/muon/) is the default meson implementation
* [`musl`](https://musl.libc.org/) is the default C standard library
* [`netbsd-curses`](https://github.com/sabotage-linux/netbsd-curses) is the default curses library
* [`nsss`](https://skarnet.org/software/nsss/) is the default NSS implementation
* [`opendoas`](https://github.com/Duncaen/OpenDoas) is the default privilege escalation tool
* [`pigz`](https://zlib.net/pigz/) is the default gzip implementation
* [`pkgconf`](https://github.com/pkgconf/pkgconf) is the default pkg-config implementation
* [`plocate`](https://plocate.sesse.net/) is the default locate implementation
* [`plzip`](https://www.nongnu.org/lzip/plzip.html) is the default lzip implementation
* [`python`](https://www.python.org/) 3 is the default Python version
* [`s6`](https://skarnet.org/software/s6/) is the default init system
* [`s6-rc`](https://skarnet.org/software/s6-rc/) is the default service manager
* [`samurai`](https://github.com/michaelforney/samurai) is the default Ninja implementation
* [`toybox`](https://landley.net/toybox/) is the default unix user space
* [`ugrep`](https://github.com/Genivia/ugrep) is the default grep implementation
* [`vim`](https://www.vim.org/) is the default text editor
* [`wayland`](https://wayland.freedesktop.org/) is the default display server protocol
* [`wget2`](https://gitlab.com/gnuwget/wget2) is the default wget version
* [`yash`](https://yash.osdn.jp/index.html.en) is the default unix shell
* [`zlib-ng`](https://github.com/zlib-ng/zlib-ng) is the default zlib implementation

## Security
* Address Space Layout Randomization (ASLR)
* Binding Policy NOW (BIND_NOW)
* Data Execution Prevention (DEP)
* Executable-Space Protection (ESP)
* eXecute Disable (XD)
* No eXecute (NX)
* Position Independent Code (PIC)
* Position Independent Executables (PIE)
* RELocation Read-Only (RELRO)
* Stack Clash Protection (SCP)
* Stack Smashing Protection (SSP)

## Architectures
* aarch64
* riscv64
* x86-64-v3

Support for architectures other than x86-64-v3 is provided through native
compilation under QEMU.

## Download
Kindly refer to the [Releases](https://github.com/glaucuslinux/glaucus/releases)
page.

## Screenshots
Kindly refer to the [screenshots](https://github.com/glaucuslinux/screenshots)
repository to see glaucus in action.

## Wiki
Kindly refer to the [Wiki](https://wiki.glaucuslinux.org/) for more information
regarding glaucus.

## Artwork
<img
src='https://github.com/glaucuslinux/artwork/raw/main/Andy Cuccaro/Sketches/Tux-Puffy-Glaucus.jpg'
align=right height=256 width=256>

Kindly refer to [artwork](https://github.com/glaucuslinux/artwork) repository
for glaucus related artwork.

## Community
As glaucus matures, it is only natural for more voyagers to join the project:

* [Discord](https://discord.gg/nDKNmNc)
* [Gitter](https://gitter.im/glaucuslinux/glaucus)
* [Reddit](https://www.reddit.com/r/glaucus)
* [Telegram](https://t.me/glaucuslinux)
* [Twitter](https://twitter.com/glaucuslinux)
* [YouTube](https://www.youtube.com/@glaucuslinux)

## Voyager
Firas Khalil Khana (firasuke) <[firasuke@glaucuslinux.org](
mailto:firasuke@glaucuslinux.org)>

## License
glaucus is licensed under the Internet Systems Consortium (ISC) license.

## Inspiration
glaucus drew inspiration from many [awesome projects](
https://github.com/firasuke/awesome).

## Dedication
This project is dedicated to my lovely family.

## Mirrors
* [BitBucket](https://bitbucket.org/glaucuslinux/glaucus)
* [Codeberg](https://codeberg.org/glaucuslinux/glaucus)
* [Framagit](https://framagit.org/glaucuslinux/glaucus)
* [GitHub](https://github.com/glaucuslinux/glaucus)
* [GitLab](https://gitlab.com/glaucuslinux/glaucus)
* [NotABug](https://notabug.org/glaucuslinux/glaucus)
* [SourceHut](https://git.sr.ht/~glaucuslinux/glaucus)
