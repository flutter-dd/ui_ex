### Linux

### Linux安装Flutter

#### 先安装必备工具

```
$ apt update
$ apt install -y bash curl file git unzip xz-utils zip
```

#### 先进入用户工作目录（也可以到其他文件目录下）

```
$ cd ~
```

#### 用git克隆flutter到本地

```
$ git clone https://github.com/flutter/flutter.git -b stable
```

#### 配置flutter全局环境变量

进入终端

先判断系统
```
$ echo $0
```

Chrome OS

若输出是`/bin/bash`或`bash`表示终端是`bash`类型

若输出是`/bin/zsh`或`zsh`表示终端是`zsh`类型

- 如果终端是`zsh`类型

配置flutter三方依赖库镜像

```
$ echo "export PUB_HOSTED_URL=https://pub.flutter-io.cn" >> ~/.zprofile
$ echo "export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn" >> ~/.zprofile
```

配置Flutter全局环境变量

```
$ echo "export PATH=~/flutter/bin:$PATH" >> ~/.zprofile
```

- 如果终端是`bash`类型

配置Flutter三方依赖库镜像的全局环境变量

```
$ echo "export PUB_HOSTED_URL=https://pub.flutter-io.cn" >> ~/.bash_profile
$ echo "export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn" >> ~/.bash_profile
```

配置Flutter的全局环境变量

```
$ echo "export PATH=~/flutter/bin:$PATH" >> ~/.bash_profile
```

预安装Flutter开发的二进制工具(可选)

```
$ flutter precache
```

查看Flutter开发环境是否搭建完成


```
$ flutter doctor
```
