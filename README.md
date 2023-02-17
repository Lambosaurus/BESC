# BESC

## Control-HW
This component is the ESC control board - that is, everything except the FET's.

Firmware for this is the [simon-k](https://github.com/sim-/tgy) `rb70a.hex`.

Based on this, the pinout will be:

| Signal         | Simon-k | Pin | 
| -------------- | ------- | --- |
| PWM_AL         | AnFET   | PD0 | 
| PWM_AH         | ApFET   | PD1 |
| PWM_BL         | BnFET   | PD3 |
| PWM_BH         | BpFET   | PD4 |
| PWM_CL         | CnFET   | PD7 |
| PWM_CH         | CpFET   | PD5 |
| RC_IN          | rcp_in  | PD2 |
| SENSE_A        | mux_a   | PC4 |
| SENSE_B        | mux_b   | PC3 |
| SENSE_C        | mux_c   | PC2 |
| SENSE_COM      | c_comp  | PD6 |
| VBATT_AIN      | mux_voltage | ADC7 |

