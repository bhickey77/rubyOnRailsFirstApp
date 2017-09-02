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
  
  private
    
    def club_params
      params.require(:club).permit(:club_name, :address)
    end
  
  
  
  
  
end


