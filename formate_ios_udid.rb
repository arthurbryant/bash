#!/usr/bin/ruby

File.open('multiple-device-upload-ios.txt') do |f|
  result = ""
  f.each_with_index do |line, index|
    next if index == 0
    line.chomp
    udid, name = line.split
    result += name + "=" + udid + " "
  end
  puts result
end
