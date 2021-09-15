require './constants'

task :mokuroku do
  sh "curl -O #{MOKUROKU_URL}"
end

task :download do
  MINZOOM.upto(MAXZOOM) {|z|
    sh <<-EOS
zcat mokuroku.csv.gz | grep ^#{z}/ | \
parallel -j 3 --line-buffer ruby download.rb {}
    EOS
  }
end

