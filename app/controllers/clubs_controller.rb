class ClubsController < ApplicationController
  
  def new
    @club = Club.new
  end

  def create
    @club = Club.new(club_params)
    if @club.save
      flash[:info] = "club created!"
      redirect_to clubs_path
    else
      render 'new'
    end
  end
  
  def index
    @clubs = Club.all.paginate(page: params[:page])
  end
  
  def show
    @club = Club.find_by(id: params[:id])
  end
  
  def destroy
    @club = Club.find_by(id: params[:id]).destroy
    redirect_to clubs_path
  end
  
  private
    
    def club_params
      params.require(:club).permit(:club_name, :address, :address_formatted_address, "address_street_number")
      t.string "address_street_name"
      t.string "address_street"
      t.string "address_city"
      t.string "address_zip_code"
      t.string "address_department"
      t.string "address_department_code"
      t.string "address_state"
      t.string "address_state_code"
      t.string "address_country"
      t.string "address_country_code"
      t.float  "address_lat"
      t.float  "address_lng"
    end
  
end


