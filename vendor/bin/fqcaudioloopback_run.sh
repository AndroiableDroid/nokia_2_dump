# fihtdc, DanielYJHsieh, 20141205, add for FQC audio loopback
# For FQC audio loopback

fqcaudio=`getprop debug.sys.fqcaudio`
case "$fqcaudio" in
    "11")
			/system/bin/tinymix 'LOOPBACK Mode' 1
			/system/bin/tinymix 'Loopback MCLK' 1
			/system/bin/tinymix 'DEC1 MUX' 'ADC1' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RDAC2 MUX' 'RX2' 
			/system/bin/tinymix 'HPHL' 'Switch' 
			/system/bin/tinymix 'HPHR' 'Switch' 
    ;;
    "10")
			/system/bin/tinymix 'DEC1 MUX' 'ZERO' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RDAC2 MUX' 'ZERO' 
			/system/bin/tinymix 'HPHL' 'ZERO' 
			/system/bin/tinymix 'HPHR' 'ZERO' 
			/system/bin/tinymix 'Loopback MCLK' 0
			/system/bin/tinymix 'LOOPBACK Mode' 0
    ;;
    "21")
			/system/bin/tinymix 'LOOPBACK Mode' 1
			/system/bin/tinymix 'Loopback MCLK' 1
			/system/bin/tinymix 'DEC1 MUX' 'ADC2' 
			/system/bin/tinymix 'ADC2 MUX' 'INP3' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RDAC2 MUX' 'RX2' 
			/system/bin/tinymix 'HPHL' 'Switch' 
			/system/bin/tinymix 'HPHR' 'Switch' 
    ;;
    "20")
			/system/bin/tinymix 'DEC1 MUX' 'ZERO' 
			/system/bin/tinymix 'ADC2 MUX' 'ZERO' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RDAC2 MUX' 'ZERO' 
			/system/bin/tinymix 'HPHL' 'ZERO' 
			/system/bin/tinymix 'HPHR' 'ZERO' 
			/system/bin/tinymix 'Loopback MCLK' 0
			/system/bin/tinymix 'LOOPBACK Mode' 0
    ;;
    "31")
			/system/bin/tinymix 'LOOPBACK Mode' 1
			/system/bin/tinymix 'Loopback MCLK' 1
			/system/bin/tinymix 'DEC1 MUX' 'ADC2' 
			/system/bin/tinymix 'ADC2 MUX' 'INP2' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RDAC2 MUX' 'RX2' 
			/system/bin/tinymix 'HPHL' 'Switch' 
			/system/bin/tinymix 'HPHR' 'Switch' 
    ;;
    "30")
			/system/bin/tinymix 'DEC1 MUX' 'ZERO' 
			/system/bin/tinymix 'ADC2 MUX' 'ZERO' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RDAC2 MUX' 'ZERO' 
			/system/bin/tinymix 'HPHL' 'ZERO' 
			/system/bin/tinymix 'HPHR' 'ZERO' 
			/system/bin/tinymix 'Loopback MCLK' 0
			/system/bin/tinymix 'LOOPBACK Mode' 0
    ;;
    "41")
			/system/bin/tinymix 'LOOPBACK Mode' 1
			/system/bin/tinymix 'Loopback MCLK' 1
			/system/bin/tinymix 'DEC1 MUX' 'ADC2' 
			/system/bin/tinymix 'ADC2 MUX' 'INP2' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RDAC2 MUX' 'RX2' 
			/system/bin/tinymix 'Headphone SW Switch' 'On' 
			/system/bin/tinymix 'HPHL' 'Switch' 
			/system/bin/tinymix 'HPHR' 'Switch' 
    ;;
    "40")
			/system/bin/tinymix 'DEC1 MUX' 'ZERO' 
			/system/bin/tinymix 'ADC2 MUX' 'ZERO' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RDAC2 MUX' 'ZERO' 
			/system/bin/tinymix 'Headphone SW Switch' 'Off' 
			/system/bin/tinymix 'HPHL' 'ZERO' 
			/system/bin/tinymix 'HPHR' 'ZERO' 
			/system/bin/tinymix 'Loopback MCLK' 0
			/system/bin/tinymix 'LOOPBACK Mode' 0
    ;;
    "51")
			/system/bin/tinymix 'LOOPBACK Mode' 1
			/system/bin/tinymix 'Loopback MCLK' 1
			/system/bin/tinymix 'DEC1 MUX' 'ADC1' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RDAC2 MUX' 'RX2' 
			/system/bin/tinymix 'Headphone SW Switch' 'On' 
			/system/bin/tinymix 'HPHL' 'Switch' 
			/system/bin/tinymix 'HPHR' 'Switch' 
    ;;
    "50")
			/system/bin/tinymix 'DEC1 MUX' 'ZERO' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RDAC2 MUX' 'ZERO' 
			/system/bin/tinymix 'Headphone SW Switch' 'Off' 
			/system/bin/tinymix 'HPHL' 'ZERO' 
			/system/bin/tinymix 'HPHR' 'ZERO' 
			/system/bin/tinymix 'Loopback MCLK' 0
			/system/bin/tinymix 'LOOPBACK Mode' 0
    ;;
    "61")
			/system/bin/tinymix 'LOOPBACK Mode' 1
			/system/bin/tinymix 'Loopback MCLK' 1
			/system/bin/tinymix 'DEC1 MUX' 'ADC2' 
			/system/bin/tinymix 'ADC2 MUX' 'INP3' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' 
			/system/bin/tinymix 'RDAC2 MUX' 'RX2' 
			/system/bin/tinymix 'Headphone SW Switch' 'On' 
			/system/bin/tinymix 'HPHL' 'Switch' 
			/system/bin/tinymix 'HPHR' 'Switch' 
    ;;
    "60")
			/system/bin/tinymix 'DEC1 MUX' 'ZERO' 
			/system/bin/tinymix 'ADC2 MUX' 'ZERO' 
			/system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' 
			/system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' 
			/system/bin/tinymix 'RDAC2 MUX' 'ZERO' 
			/system/bin/tinymix 'Headphone SW Switch' 'Off' 
			/system/bin/tinymix 'HPHL' 'ZERO' 
			/system/bin/tinymix 'HPHR' 'ZERO' 
			/system/bin/tinymix 'Loopback MCLK' 0
			/system/bin/tinymix 'LOOPBACK Mode' 0
    ;;   
    *)
    	;; #Do nothing
esac
