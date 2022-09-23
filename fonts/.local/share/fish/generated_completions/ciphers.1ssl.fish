# ciphers.1ssl
# Autogenerated from man page /usr/share/man/man1/ciphers.1ssl.gz
complete -c 'ciphers.1ssl' -o help -d 'Print a usage message'
complete -c 'ciphers.1ssl' -s s -d 'Only list supported ciphers: those consistent with the security level, and mi…'
complete -c 'ciphers.1ssl' -o psk -d 'When combined with -s includes cipher suites which require \\s-1PSK. \\s0'
complete -c 'ciphers.1ssl' -o srp -d 'When combined with -s includes cipher suites which require \\s-1SRP. \\s0'
complete -c 'ciphers.1ssl' -s v -d 'Verbose output: For each cipher suite, list details as provided by SSL_CIPHER…'
complete -c 'ciphers.1ssl' -s V -d 'Like -v, but include the official cipher suite values in hex'
complete -c 'ciphers.1ssl' -o tls1_3 -o tls1_2 -o tls1_1 -o tls1 -o ssl3 -d 'In combination with the -s option, list the ciphers which could be used if th…'
complete -c 'ciphers.1ssl' -o stdname -d 'Precede each cipher suite by its standard name'
complete -c 'ciphers.1ssl' -o convert -d 'Convert a standard cipher name to its OpenSSL name'
complete -c 'ciphers.1ssl' -o ciphersuites -d 'Sets the list of TLSv1. 3 ciphersuites'
