# NeoVim安装步骤

## 1. [安装NeoVim](https://github.com/neovim/neovim/releases/latest/download/nvim-win64.msi)

## 2. 配置NeoVim

### 自动配置(推荐):

    - 运行 setup.ps1

### 手动配置：

- 将AppData拷贝到%appdata%/../Local/nvim中

- NeoVimFolder拷贝到安装目录

## 3. 安装相关软件

### 3.1 [Python3](https://www.python.org/ftp/python/3.12.1/python-3.12.1-amd64.exe)

安装完成后：

#### 3.1.1 设置$PATH

安装python3安装后，将exe目录添加到$PATH，并设置为较高等级。（否则, 命令行下python会找到windows商店中的python）

#### 3.1.2 为neovim安装pyvim

'''python3 -m pip install --user --upgrade pynvim'''

### 3.2 [node.js](https://nodejs.org/en/download/)



## 4. 安装vim插件

运行nvim, 执行命令:

`:PlugInstall`

如果出现网络问题，可能是git的代理没有设置好。
