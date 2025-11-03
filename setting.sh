#!/bin/bash
sed -i '1i /plugin/;' arch/arm64/boot/dts/qcom/cepheus-pinctrl.dtsi
sed -i '1i /dts-v1/;' arch/arm64/boot/dts/qcom/cepheus-pinctrl.dtsi