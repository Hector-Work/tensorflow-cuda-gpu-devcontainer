# install coder server
curl -fsSL https://code-server.dev/install.sh | sh

# install Python packages
pip install --upgrade --disable-pip-version-check pip
pip install --disable-pip-version-check -r .devcontainer/requirements.txt