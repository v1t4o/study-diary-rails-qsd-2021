class StudyItemsController < ApplicationController
  
  def index
    @study_items = StudyItem.all
  end
  
  def new
    @study_item = StudyItem.new
  end

  def create
    @study_item = StudyItem.create(study_item_params)
    if @study_item
      return redirect_to root_path 
    end
    
    render :new
  end

  def show
    @study_item = StudyItem.find(params[:id])
  end

  private

  def study_item_params
    params.require(:study_item).permit(:name,:category)
  end
end