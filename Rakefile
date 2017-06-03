# The following lines should be added

desc "Check if source can be required locally"
task :require do
  sh "ruby -e \"require '#{File.dirname __FILE__}/lib/json/streamer'\""
end

task :default => [:require, :spec]
