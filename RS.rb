exitSeq = "/exit"
killSwitch = false
while killSwitch == false
	print "say>  "
	text = gets.chomp
	unless text == exitSeq
		puts `say #{text}`
	else
		killSwitch = true
	end
end
puts ""