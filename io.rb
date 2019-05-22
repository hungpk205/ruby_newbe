#Read size window
# require 'io/console'
# rows, columns = $stdout.winsize
# puts "Rows = #{rows}, column = #{columns}"
#--------------------------------------------
#Create file
#server = File.new("server-log.txt", "w+")
#server.close
#--------------------------------------------
#Read- write
#writeServer = File.open("server-log.txt", "w+")
#writeServer.puts("Opened at #{Time.new}")
#writeServer.close
#--------------------------------------------
#Append file
# 10.times do
#     sleep 1
#     puts "Record saved ..."
#     File.open("server-log.txt", "a"){|f| f.puts("Server started at: #{Time.new}")}
# end
#--------------------------------------------
#Remote file
require 'json'
require 'open-uri'
web_contents = open("https://gist.github.com/dieunb/7d391d550e20c71999eb4f4895551fbd#file-gistfile1-txt"){|f| f.read}

out_file = File.expand_path("~/Desktop/out.html")

File.open(out_file, "w") do |f|
  f.puts web_contents
end