pipx install git+https://github.com/flatpak/flatpak-builder-tools.git#subdirectory=node
cp ../feishin/package-lock.json ./
flatpak-node-generator npm package-lock.json