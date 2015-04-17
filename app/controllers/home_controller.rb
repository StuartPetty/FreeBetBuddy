class HomeController < ApplicationController

def index

	@test = Test2.all

end



	



def create

	@freebets = freebet.create( user_params )


end

private

def user_params
  params.require(:freebet).permit(:bookieslogo)
end


def show
	@test = test.show(test_params)
	
end

def test_params
	params.require(:name)

end

end