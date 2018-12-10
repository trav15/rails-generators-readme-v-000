class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    redirect_to @show
  end
end
