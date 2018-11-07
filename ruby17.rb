class People
  attr_accessor :name
def initialize
  puts "Peopleのインスタンスが作られました"
end
def self.pari
  puts "私はPeopleクラスです"
end
end

class Superpeople < People
  def self.bow
    put "私は目からビームが出せます"
  end
end


people = People.new
people.name
puts "inori"

People.pari

Superpeople.bow
