FROM archlinux/base
MAINTAINER smithyuk1@live.co.uk

RUN pacman -Sy virtualbox vagrant python-pip --noconfirm
