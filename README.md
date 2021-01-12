# USBPowerSupply

USB Power supply design for eurorack

<img src="3D_view.png" alt="3D view" width="220">

- 2 HP
- 500mA at +12v, 500mA at - 12v
- efficient isolated DC-DC switching regulator with low heat release
- surge voltage and over-current protection with resettable fuse
- reversed polarity protection
- 1 LED per rail to indicated overload and short circuits


The project should work but has not been prototyped for several reasons:
- the two DC-DC switching regulators used are too expensive compared to the rest of the components (26 euros the pair, total cost under 35 euros)
- the minimum voltage they allow is 4.5v, which we know can be too low considering the fact that USB wall-wart and power banks are unregulated sources, their voltage can drop under this value when the demand in current rises
- output filtering could be improved by adding MCCL caps and a PI filter