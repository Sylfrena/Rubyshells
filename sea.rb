require 'socket'

SERVER_IP = 'seashells.io'
SERVER_PORT = 1337

server = TCPSocket.new(SERVER_IP, SERVER_PORT)

while true
	server.write STDIN.gets
	puts server.gets
end
server.close
