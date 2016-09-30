touch report

iperf -c $1 -p 5001 -t 30 -w 8k   >> report
wait $!
iperf -c $1 -p 5001 -t 30 -w 16k  >> report
wait $!
iperf -c $1 -p 5001 -t 30 -w 32k  >> report
wait $!
iperf -c $1 -p 5001 -t 30 -w 128k >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -w 50k >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 5M  >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 10M >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 50M >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -w 50k >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 5M  >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 10M >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 50M >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -w 50k >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 5M  >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 10M >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 50M >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -w 50k >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 5M  >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 10M >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -w 50M >> report
wait $!

