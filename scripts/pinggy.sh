while true; do
 ssh -p 443 -R0:192.168.12.127:80 -L4300:localhost:4300 -o StrictHostKeyChecking=no -o ServerAliveInterval=30 HmMnY8UrQaJ@a.pinggy.io; 
sleep 10; done
