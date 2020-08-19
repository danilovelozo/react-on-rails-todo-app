# frozen_string_literal: true

5.times do
  Todo.create!({ title: "Todo #{_1 + 1}", completed: false })
end

puts '5 uncompleted todos created'

5.times do
  Todo.create!({ title: "Todo #{_1 + 1}", completed: true })
end

puts '5 completed todos created'
