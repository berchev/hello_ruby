#!/usr/bin/env ruby

require 'open3'

stdout,stderr = Open3.capture2('./hello.rb')
puts stdout

stdout.delete!("\n") 


if stdout == "hello" 
   puts "Test passed"
else
   puts "Test failed"
end 


