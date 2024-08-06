# samples of a 2-D function plotting directivity profile (in arbitrary units) as a 
# function of angle of arrival theta (in radians) and time of flight tau (in seconds).

Header header

uint32 theta_count
float64 theta_min
float64 theta_max

uint32 tau_count
float64 tau_min
float64 tau_max

# theta_count x tau_count
float64[] intensity

