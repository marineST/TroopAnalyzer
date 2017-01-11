class Unit
	def initialize(dps = 0,hp = 0,cost = 0,training = 0,size = 0)
		@DPS = dps
		@HP = hp
		@COST = cost
		@TRAINING = training
		@SIZE =size
	end

	attr_reader :DPS
	attr_reader :HP
	attr_reader :COST
	attr_reader :TRAINING
	attr_reader :SIZE
end

barbarian = Unit.new(23,95,150,6,1)
archer = Unit.new(20,40,300,8,1)
giant = Unit.new(31,670,2250,40,5)
dragon = Unit.new(180,2300,33000,240,30)


