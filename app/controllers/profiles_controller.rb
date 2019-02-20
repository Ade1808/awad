class ProfilesController < InheritedResources::Base
	before_action :authenticate_user!
	def new
		if user_signed_in?
			unless Profile.find_by(user_id:current_user.id)
				@profile = Profile.new
			else
				redirect_to homes_index_path
			end	
		end	
	end	
  private

    def profile_params
      params.require(:profile).permit(:name, :surname, :education, :experience, :knowledge, :availability, :address, :user_id)
    end
end

