class FortunesController < ApplicationController
  before_filter :authorize, :except => [:index, :show]


  def index
    @fortune = Fortune.limit(1).order("RANDOM()").first
    if user_signed_in?
      @fortunes = Fortune.order(:created_at);
    end
  end
  
  def new
    @fortune = Fortune.new
  end  

  def create
    @fortune = Fortune.new(fortune_params)
    if @fortune.save
      redirect_to fortunes_path
    else
      render :action => 'new'
    end
  end
  
  def edit
    @fortune = Fortune.find params[:id]
    render :action => 'new'
  end

  def update
  	@fortune = Fortune.find params[:id]
  	if(@fortune.update_attributes params[:post])
  	  redirect_to fortunes_path
  	else
  		render :action => :edit
  	end
  end

  def destroy
  	@fortune = Fortune.find params[:id]
  	@fortune.destroy
  	redirect_to fortunes_path
  end

  def show
    @fortune = Fortune.find params[:id]
  end

  protected
    def authorize
      redirect_to new_user_session_path and return unless user_signed_in?
    end

  private
    def fortune_params
    	params.require(:fortune).permit(:copy, :user_id)
    end


end
