Sample app for Nginx and HAproxy

two backend servers
one nginx one haproxy

to run docker-compose up --build

you can check the next endpoints:

server1
http://localhost:3000/foo

server2
http://localhost:3000/bar

http://localhost:3000/lucky
should round-robin between server 1 and server2

http://localhost:3000/sticky
should create a cookie so the haproxy will always redirect to the same server
