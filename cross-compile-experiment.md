# Cross compiling under Debian Jessie/x64 to android/arm

This file documents the procedure I executed in order to build Node to an
android/arm platform.

### Host system

- Operating system: Linux Debian Jessie 8.9
- Operating system:
    - Kernel: 3.16.0-4-amd64
- Tools:

### Target system

- Android API 21
- Architecture ARMv7

### Steps

#### Requirements
1. Make sure your system is able to run 32bit binaries
2. Install multilib support if needed
3. Make sure you have all the tools installed
4. Make sure you have the correct source code revision

#### Main procedure
1. Modify the "android-configure"