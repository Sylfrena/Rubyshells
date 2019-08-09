require 'socket'




SERVER_IP = 'seashells.io'
SERVER_PORT = 1337




server = TCPSocket.new(SERVER_IP, SERVER_PORT)

while line=STDIN.gets

	server.write line
	puts server.read(42)
end

server.close
