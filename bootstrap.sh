touch report

iperf -c $1 -p 5001 -t 30 -w 8k --reportstyle C  >> report
wait $!
iperf -c $1 -p 5001 -t 30 -w 16k --reportstyle C  >> report
wait $!
iperf -c $1 -p 5001 -t 30 -w 32k --reportstyle C  >> report
wait $!
iperf -c $1 -p 5001 -t 30 -w 128k --reportstyle C >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -b 50k --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 5M  --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 10M --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 50M --reportstyle C >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -b 50k --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 5M  --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 10M --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 50M --reportstyle C >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -b 50k --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 5M  --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 10M --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 50M --reportstyle C >> report
wait $!

iperf -c $1 -u -p 5001 -t 30 -b 50k --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 5M  --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 10M --reportstyle C >> report
wait $!
iperf -c $1 -u -p 5001 -t 30 -b 50M --reportstyle C >> report
wait $!

