User.destroy_all



10.times do |i|
User.create(name: "user#{i}", role: "admin")
end


puts "Default admin created!"