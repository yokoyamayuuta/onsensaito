class OnsensController < ApplicationController

  before_action :authenticate_user!

  def index
    @onsens = Onsen.all
    if params[:tag_name]
      @onsens = Onsen.tagged_with("#{params[:tag_name]}")
    end
end

  def new
    @onsen = Onsen.new
  end

  def create
    onsen = Onsen.new(onsen_params)
    if onsen.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def show
    @onsen = Onsen.find(params[:id])
  end

  def edit
    @onsen = Onsen.find(params[:id])
  end

  def update
    onsen = Onsen.find(params[:id])
    if onsen.update(onsen_params)
      redirect_to :action => "show", :id => onsen.id
    else
      redirect_to :action => "new"
    end
  end
  
  def destroy
    onsen = Onsen.find(params[:id])
    onsen.destroy
    redirect_to action: :index
  end

  private
  def onsen_params
    params.require(:onsen).permit(:onsen_name, :onsen_time, :onsen_day, :onsen_tel, :onsen_adress, :onsen_hp, :price, :spa_data, :equipment, :features, :reviews, :tag_list, :overall, :level)
  end
end
