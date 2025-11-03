#!/bin/bash
sed -i '1i /plugin/;' arch/${{ env.ARCH }}/configs/${{ env.KERNEL_CONFIG }}
sed -i '1i /dts-v1/;' arch/${{ env.ARCH }}/configs/${{ env.KERNEL_CONFIG }}