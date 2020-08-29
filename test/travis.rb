#!/usr/bin/env ruby

result = `sass ../classy.scss ../css/classy.css`
raise result unless $?.to_i == 0
raise "When compiled the module should output some CSS" unless File.exists?('classy.css')
puts "Regular compile worked successfully"
