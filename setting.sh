#!/bin/bash
cd $GITHUB_WORKSPACE/
#mv -f ${{ env.KERNEL_CONFIG }} $GITHUB_WORKSPACE/kernel_workspace/android-kernel/arch/${{ env.ARCH }}/configs/
mv -f dtc $GITHUB_WORKSPACE/kernel_workspace/toolchain/usr/bin/