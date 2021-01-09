# USBPowerSupply

![3D view](3D_view)


USB Power supply design for eurorack
- 2 HP
- +12V at 500mA, - 12V at 500mA
- efficient DC-DC switching regulator with low heat release
- surge voltage and over-current protection with resettable fuse
- reverse polarity protection
- illuminated switch to indicated overload and short circuit


The project should work but has not been prototyped for several reasons:
- the two DC-DC switching regulators used are too expensive compared to the rest of the components (26 euros the pair, total cost under 35 euros)
- the minimum voltage they allow is 4.5v, which we know can be too low considering the fact that USB wall-wart and power banks are unregulated sources, their voltage can drop under this value when the demand in current rises