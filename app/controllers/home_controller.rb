class HomeController < ApplicationController

def index

	@test = Test.all

end

def index


	@bettingfooterpromos = Betfooter.all
	
end





end