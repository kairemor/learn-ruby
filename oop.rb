class Chef
	attr_accessor :prenom,:nom,:age
	def initialize(prenom , nom , age )
		@prenom = prenom 
		@nom  = nom 
		@age  = age 
		puts("vous avez un nouveau chef de cuisine ")
	end

	def cook_rice_and_fish()
		puts("the chef cook rice and fish")
	end
	
	def cook_chiken()
		puts("the chef cook chicken")	
	end	
end	

class SenegaleseChef < Chef
	def Thiebou_dieune()
		puts("the Senegalese chef cook du thiebou dieune")
	end
end		
chef1 = Chef.new("Mor", "kaire" , 19)
chef1.cook_chiken()
puts("your chef name is : " + chef1.prenom)
chef2 = SenegaleseChef.new("Cheikh" , "Ndiaye", 23)
chef2.Thiebou_dieune()
puts("the senegalese chef name is : " + chef2.nom)