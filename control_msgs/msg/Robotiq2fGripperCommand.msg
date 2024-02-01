float64 gap_size        # gap size [m], resolution is 0.6 mm. Closed = 0m, Fully Open = 0.085m (2f-85) and 0.140m (2f-140)
float64 speed           # velocity [m/s]
float64 effort_scaling  # effort scale between 0 and 1, 0 = lowest force, 1 = highest force
                        # depends on speed, finger pads hardness and payload hardness (see figure below)

#   From the 2018-07-25 robotiq manual instruction:
#
#   +---------------------+--------------------+---------------------+
#   |    Payload Type     |  Payload Hardness  |  Min/Max Force (N)  |
#   +---------------------+--------------------+---------------------+
#   | Aluminium 6061      | 95 HV              | 15 - 120            |
#   | Silicone (TIP-204)  | 60 A Durometer     | 15 - 120            |
#   | Silicone rubber     | 40 A Durometer     | 15 - 100            |
#   | Neoprene rubber     | 10 A Durometer     | 15 - 75             |
#   | Polyurethane rubber | 30 OO Durometer    | 10 - 75             |
#   +---------------------+--------------------+---------------------+
