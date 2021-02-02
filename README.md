# USBPowerSupply

USB Power supply design for eurorack, works with powerbanks or good USB wallwarts

<img src="3D_view.png" alt="3D view" width="220">

- 2 HP
- 500mA at +12v, 500mA at - 12v
- efficient isolated DC-DC switching regulators with low heat release
- surge voltage and over-current protection with resettable fuse
- reversed polarity protection
- common mode choke and multiple ferrite beads with PI filters for noise filtering
- 1 LED per rail to indicated overload and short circuits


Warning and reserves:
- the two DC-DC switching regulators are expensive compared to the rest of the components: they represent about 75% of the total cost, I will work on a cheaper version with at least the same performances in the future
- the minimum voltage allowed is 4.5v, which we know can be too much for USB chargers, as they are unregulated sources of voltage. when current rises above 0.5A, most of them drop the voltage below this value. There is a need to test chargers and advise specific ones. With power banks they should be no problems as their output is regulated
