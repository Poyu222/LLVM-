

## NDK 集成 OLLVM

### 下载并编译

```shell
$ git clone -b llvm-4.0 https://github.com/obfuscator-llvm/obfuscator.git
$ mkdir build
$ cd build
$ cmake -DCMAKE_BUILD_TYPE=Release ../obfuscator/
$ make -j8
```

使用

```shell
$ export PATH=~/iLLVM/build/bin:$PATH
$ clang hello.c -emit-mllvm -sub -S -o hellosub.ll  
$ clang hello.c -mllvm -sub -o hellosub

```



#### NDK 集成OLLVM

以 android-ndk-r15c 为例 NDK集成OLLDVM 就是在NDK的基础上增加一个ollvm的toolchain

1. toolchains 目录下新建一个ollvm-4.0选项 

    ```shell
    # 在android-ndk-r15c/tooltains 目录下 
    $ cp -r llvm ollvm-4.0
    $ cd ollvm-4.0
    $ rm -rf bin/
    $ rm -rf lib64
    ```

2. 拷贝ollvm 编译生成的build 目录下的bin 和 lib 目录 拷贝至ollvm-4.0

   ```shell
   ➜  toolchains ls
   aarch64-linux-android-4.9  ollvm-4.0
   arm-linux-androideabi-4.9  renderscript
   llvm                   x86-4.9
   mips64el-linux-android-4.9 x86_64-4.9
   mipsel-linux-android-4.9
   ➜  toolchains
   ```

3. build/core/toolchain 新建一个一个平台编译选项， 我们以arm平台为例

   ```shell
   ➜  cp -r arm-linux-androideabi-clang  arm-linux-androideabi-clang-ollvm-4.0
   ```

   修改arm-linux-androideabi-clang-ollvm-4.0中的

   ```
   ############################ 原始配置 ############################
   #LLVM_TOOLCHAIN_PREBUILT_ROOT := $(call get-toolchain-root,llvm)
   #LLVM_TOOLCHAIN_PREFIX := $(LLVM_TOOLCHAIN_PREBUILT_ROOT)/bin/
      
   OLLVM_NAME := ollvm-4.0
   LLVM_TOOLCHAIN_PREBUILT_ROOT := $(call get-toolchain-root,$(OLLVM_NAME))
   LLVM_TOOLCHAIN_PREFIX := $(LLVM_TOOLCHAIN_PREBUILT_ROOT)/bin/#
   ```



### 项目使用

在Application.mk文件配置编译toolchain

   ```shell
# Build both ARMv5TE and ARMv7-A and x86 machine code.
# armeabi armeabi-v7a 
#根据需要添加
#APP_ABI :=  armeabi-v7a x86_64 arm64-v8a mips armeabi mips64 
APP_ABI :=  armeabi 

#使用刚才我们做好的编译链
NDK_TOOLCHAIN_VERSION := clang-ollvm-4.0
   ```

在Android.mk 文件中添加混淆选项 -mllvm -sub -mllvm -bcf -mllvm -fla 

  ```shell
LOCAL_CFLAGS := -DFIXED_POINT -ffast-math -O3 -Wall -I$(LOCAL_PATH) -D_ARM_ASSEM_ -DANDROID   
-mllvm -sub -mllvm -bcf -mllvm -fla 
  ```

