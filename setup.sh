pkg install python
pkg install libexpat
pkg install libc++
pkg intall rust
pkg install binutils
pkg install wget
pkg install android-tools
pip install requests
# 缺少依赖 https://www.bilibili.com/read/cv24517186/
wget https://cdn.jsdelivr.net/gh/liuxsdev/Python-Wheels-for-Termux/Wheels/ruamel.yaml.clib-0.2.7-cp311-cp311-linux_aarch64.whl
pip install ruamel.yaml.clib-0.2.7-cp311-cp311-linux_aarch64.whl
# 下载 https://mitmproxy.org/downloads/#10.3.1/
wget https://downloads.mitmproxy.org/10.3.1/mitmproxy-10.3.1-py3-none-any.whl
python -m pip install mitmproxy-10.3.1-py3-none-any.whl