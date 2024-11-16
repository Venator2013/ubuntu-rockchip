# shellcheck shell=bash

export BOARD_NAME="Radxa CM3 IO"
export BOARD_MAKER="Radxa"
export BOARD_SOC="Rockchip RK3566"
export BOARD_CPU="ARM Cortex A55"
export UBOOT_PACKAGE="u-boot-turing-rk3588"
export UBOOT_RULES_TARGET="radxa-cm3-io-rk3566"
export COMPATIBLE_SUITES=("jammy" "noble")
export COMPATIBLE_FLAVORS=("server" "desktop")

function config_image_hook__radxa-cm3-io() {
    local rootfs="$1"
    local overlay="$2"
    local suite="$3"

  #  if [ "${suite}" == "jammy" ] || [ "${suite}" == "noble" ]; then
  #  fi

    return 0
}
