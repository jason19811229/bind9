;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	google.com. root.google.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
;           IN    NS     ns1
          IN    NS     ns2
ns2       IN    A      216.239.34.10
;*          IN    A      74.125.228.211
;ns1        IN    A      216.239.32.10
@       IN      AAAA    ::1
