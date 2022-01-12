### macOS

## macOS安装
#### 使用brew安装


```
$ echo $0
```

若输出是`/bin/zsh`或`zsh`表示是zsh类型终端

若输出是`/bin/bash`或`bash`表示是bash类型终端


需要安装Homebrew(推荐)

Homebrew 是macOS平台十分优秀的包管理工具

由于国内安装十分慢，本教程使用国内镜像来安装Homebrew

[Linuxbrew]()

[安装Homebrew](https://brew.idayer.com/guide/change-source)

判断自己使用的终端是bash还是zsh


安装Xcode

```

```

安装cocoapods

```
$ brew install cocoapods
```

安装 Android Studio

```
$ brew install --cask android-studio
```

安装 Visual Studio Code

```
$ brew install --cask visual-studio-code
```

配置安卓开发SDK全局环境

```
export ANDROID_HOME="/Users/[用户名]/Library/Android/sdk"
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
```

进入终端

```
$ brew install --cask flutter
```

安装Flutter开发相关工具

```
$ flutter precache
```

检查相关Flutter

```
$ flutter doctor
```


