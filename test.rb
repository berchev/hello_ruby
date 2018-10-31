#!/usr/bin/env ruby

require 'open3'

# run our app
stdout,stderr = Open3.capture2('./hello.rb')

# remove new line
output = stdout.delete!("\n") 

# perform the test
# exit one if not good
if output == "hello" 
   puts "Test passed"
else
   puts "Test failed"
   exit 1
end 
