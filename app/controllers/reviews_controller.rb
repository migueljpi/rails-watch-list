class ReviewsController < ApplicationController
  def create
    set_list
    @review = Review.new(review_params)
    @review.list = @list
    if @review.save
      redirect_to list_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def new
    set_list
    @review = Review.new
  end

  private

  def review_params
    params.require(:review).permit(:content)
  end

  def set_list
    @list = List.find(params[:list_id])
  end
end
