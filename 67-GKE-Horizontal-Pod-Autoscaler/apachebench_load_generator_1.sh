kubectl run  -i --rm --restart=Never \
	--image=mocoso/apachebench apachebench-1 -- \
	bash -c "ab -n 1000000 -c 10000 http://10.80.5.81/"


# https://httpd.apache.org/docs/2.4/programs/ab.html
#
# -c concurrency
#   Number of multiple requests to perform at a time. Default is one request at a time.
#
# -n requests
#   Number of requests to perform for the benchmarking session. The default is to just perform a single request which usually leads to non-representative benchmarking results.   
