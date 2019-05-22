require 'open-uri'
remote_base_url = "https://en.wikipedia.org/wiki/"
[1990, 1997, 'xjkj12412', 2000].each do |gp|
retries = 3
begin
    url = "#{remote_base_url}#{gp}"
    puts "Getting page #{url}"
    rpage = open(url)
rescue StandardError => exception
    puts "\tError: #{exception}"
    if (retries > 0)
        puts "\tTry #{retries} more times"
        retries -= 1
        sleep 1
        retry
    else
        puts "\t\tCan't get #{gp}, so moving on"
    end
else
    puts "\tGot page for #{gp}"
ensure
    puts "Ensure branch; sleeping"
    sleep 1
end
end