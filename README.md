This project is to measure speed of gravity using data from the Global Geodynamics Project. By speed of gravity, we mean the speed of change of the Newtonian gravitational potential. Newton's classical theory says that gravity changes instantaneously, i.e. the speed is infinity. However, this has never been measured. This project is aimed to fill this gap.

The principle behind this work is very simple. If the speed of gravity is less than infinity, say for example, it equals the speed of light, there we expect the gravimeters on the Earth to see an gravitational aberration for the Sun. This aberration is very tiny. In time units, it amounts to only 1.37 seconds. In other words, we expect to see this phase difference between the gravitational and visual (corrected) position of the Sun.

Fortunately, we now have the opportunity to measure this effect. The Global Geodynamics Project (GGP) has been measuring the tidal acceleration at over 30 stations around the globe for 20 years until now. The gravimeters have a precision at the scale of nm/s^2.

The method I used is linear regression. The algorithm is written in Matlab. The data files are named after each minute in an hour, i.e. 1.txt, 2.txt, ..., 60.txt. My best result so far gives an aberration time of about 4 second, with a statistical variation of 0.5 second.

Please contact if interested in the data set.
