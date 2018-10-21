# julia安装
    cd /usr/local/
    sudo wget https://julialang-s3.julialang.org/bin/linux/x64/1.0/julia-1.0.1-linux-x86_64.tar.gz

    sudo tar zxvf julia-1.0.1-linux-x86_64.tar.gz
    添加环境变量vim ~/.bashrc或vim /etc/profile
    export JULIA_HOME=/usr/local/julia
    export PATH=$JULIA_HOME/bin:$PATH
# 运行julia
    $ julia 
                   _
       _       _ _(_)_     |  Documentation: https://docs.julialang.org
      (_)     | (_) (_)    |
       _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
      | | | | | | |/ _` |  |
      | | |_| | | | (_| |  |  Version 1.0.1 (2018-09-29)
     _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
    |__/                   |

    julia> 
    看到如上信息，安装成功。
