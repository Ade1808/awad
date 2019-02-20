class HomesController < InheritedResources::Base
	before_action :authenticate_user!
  private

    def home_params
      params.require(:home).permit()
    end
end

