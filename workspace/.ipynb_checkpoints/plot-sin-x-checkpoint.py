#!/usr/bin/env python

import numpy as np
import matplotlib.pyplot as pyplot

x = np.arange(-5,5,0.1)
y = np.sin(x)

pyplot.plot(x,y)
pyplot.show()
