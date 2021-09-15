require './constants'

zxy = ARGV[0].split(',')[0].split('/').map {|v| v.to_i}
(z, x, y) = zxy

dir = "#{DST_DIR}/#{z}/#{x}"
system "mkdir -p #{dir}"
path = "#{dir}/#{y}.pbf"
url = "#{BASE_URL}/#{z}/#{x}/#{y}.pbf"
status = `curl -o #{path} #{url} -w '%{http_code}' -s`
if status == '200'
  print "hit  #{url}\n"
else
  print "miss #{url}\n"
  system "rm #{path}"
end

