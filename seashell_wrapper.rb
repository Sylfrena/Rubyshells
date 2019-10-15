require 'socket'

SERVER_IP = 'seashells.io'
SERVER_PORT = 1337

server = TCPSocket.new(SERVER_IP, SERVER_PORT)

puts server.gets
loop do  
  puts server.gets until server.write STDIN.gets 
end

server.close
