(1..150).each do |number|
  Task.create(status: 'test status ' + number.to_s, contet: 'test contetnt ' + number.to_s)
end

