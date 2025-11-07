#!/bin/bash
# Revisa si hay actualizaciones de Flatpak y devuelve el número
FLATPAK_UPDATES=$(flatpak update --system --user -y --noninteractive | grep -v 'Nothing to do' | grep -E '^(\s*\S+){1,}' | wc -l)
echo $FLATPAK_UPDATES