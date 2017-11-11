# The following lines should be added and `yourgem` should be replaced
# Default 'task' should be overwritten

desc "Check if source can be required locally"
task :require do
  sh "ruby -e \"require '#{File.dirname __FILE__}/lib/yourgem'\""
end

task :default => [:require, :spec]
