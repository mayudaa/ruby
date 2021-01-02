puts "hello ruby !!!!!!"
p "Brading Engineer"
p "Hello"
p "HR Tech"
puts "1"
puts "2"
puts "3"
puts "初めてのRuby"
puts "hello ruby !!!!!!"
puts "初めてのruby"
puts "Ruby" + "始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
number = ["1", "2", "3", "4"]
num_array = number
p num_array
mayu = { name: "mayu", birthday: 1014, blood: "ab" }
p mayu[:name]
p mayu[:birthday]
p mayu[:blood]

def plus_ruby(name)
  return name + "ruby"
end
p plus_ruby("リンゴ")
p plus_ruby("like")
def plus_one(number)
  return number + 1
end
p plus_one(4)
p plus_one(10)
num=3
if num == 3
  p 'nは3です'
end
if num == 3 || n == 4
  p 'nは3、4のどちらかです'
end
num=4
if num == 3
  p 'nは3です'
  elsif num == 4
    p 'nは4です'
  end
  hellos=["こんにちは","こんにちは","こんにちは","こんにちは",'こんにちは']
  for hello in hellos
    p hello
  end
[1,2,3,4,5].each do |num|
  p num
end
class People
end
people = People.new
p people
class People
  def self.greet
    p "私はpeopleクラスです"
  end
end
People.greet
class People
  def initialize
    p "peopleのインスタンスが作られました"
  end
end
people = People.new
class People
  def name=(value)
    @name = value
  end
  def name
    @name
  end
  
end
class People
  attr_accessor :name
end

people = People.new
people.name = "サル"
p people.name
class People
end
class ChildPeople < People
  def self.bow
    p "私は目からビームが出ます"
  end
end
ChildPeople.bow
