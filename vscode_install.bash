{
sudo snap install --classic code

code --install-extension ms-vscode.cpptools
code --install-extension ms-vscode.cpptools-extension-pack
code --install-extension ms-vscode.cpptools-themes
code --install-extension jeff-hykin.better-cpp-syntax
code --install-extension twxs.cmake
code --install-extension josetr.cmake-language-support-vscode
code --install-extension ms-vscode.cmake-tools

code --install-extension ms-vscode-remote.vscode-remote-extensionpack

code --install-extension gruntfuggly.todo-tree

code --install-extension ms-iot.vscode-ros

cd $HOME/.config/Code/User/

wget -O settings.json https://raw.githubusercontent.com/KdVos/MRC_vscode_install/main/settings.json?token=GHSAT0AAAAAABYEUWM4ZNBDWYBQJWTH27DWYZS3NDA
}
