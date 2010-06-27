require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('dir', '0.1.0') do |p|  
  p.description     = 'The dir gem overrides the Dir#entries and Dir#foreach methods to exclude the ".." and "." entries.'
  p.url             = "http://rubygems.org/gems/dir"  
  p.author          = "Carel Jonkhout"  
  p.email           = "carel.jonkhout@gmail.com"  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }  
