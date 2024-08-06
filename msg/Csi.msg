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

# csi matrix has shape (n_sub, n_rx, n_tx) in Fortran order. Read it as follows:
# n_sub = msg.n_sub
# n_rx = msg.n_rx
# n_tx = msg.n_tx
# csi_real = np.reshape(msg.csi_real, (n_sub, n_rx, n_tx), order="F")
# csi_imag = np.reshape(msg.csi_imag, (n_sub, n_rx, n_tx), order="F")
# csi = csi_real + 1.0j * csi_imag.astype(np.complex128)
float64[] csi_real
float64[] csi_imag