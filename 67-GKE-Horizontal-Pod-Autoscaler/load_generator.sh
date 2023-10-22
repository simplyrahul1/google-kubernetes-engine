kubectl run -i --tty load-generator \
	--rm --image=busybox \
	--restart=Never -- \
	/bin/sh -c "while sleep 0.01; do wget -q -O- http://10.80.5.81; done"




