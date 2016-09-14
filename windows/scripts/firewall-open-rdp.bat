rem cause for language selection of Chinese
rem netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
rem netsh firewall set service RemoteDesktop enable
netsh firewall set service RemoteDesktop enable ALL