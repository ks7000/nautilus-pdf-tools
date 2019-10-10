#!/bin/bash
# Autor: Lorenzo Carbonell Cerezo <lorenzo.carbonell.cerezo@gmail.com>
# Colaborador: Jimmy Olano S. <jimmy@ks7000.net.ve>
# «Estar hecho es el primer paso para luego estar perfecto» 10 octubre 2019
# Instala las librerías para nautilus-pdf-tools

sudo apt install \
  python-gi python-gi-cairo python-cairo \
  python-pil gir1.2-gtk-3.0 gir1.2-gdkpixbuf-2.0 \
  gir1.2-poppler-0.18 python-pypdf2 gir1.2-nautilus-3.0 \
  python-nautilus \
 -y
