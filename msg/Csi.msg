Header header

# bandwidth of the signal in MHz. 20, 40, or 80.
uint8 bandwidth

# channel of the signal. See https://en.wikipedia.org/wiki/List_of_WLAN_channels
uint8 channel

# number of OFDM subcarriers.
uint32 n_sub
# number of receiving antennas.
uint8 n_rx
# number of transmitting antennas.
uint8 n_tx

# csi matrix has shape (n_sub, n_rx, n_tx) in Fortran order.
float64[] csi_real
float64[] csi_imag