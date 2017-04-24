class MakeMenuController < ApplicationController
  def index
  end

  def resist_food
    @food_selected = FoodSelected.new(food_select_params)
    @food_selected.save
     
    redirect_to action: 'thanks'
  end

  def thanks
  end
  
  def show
    @food_selecteds = FoodSelected.all
  end
  
  private
    def food_select_params
      params[:new_food_selected].permit(:food_num1, :food_num2, :food_num3, :food_num4, :food_num5, :food_num6, :food_num7, :food_num8, :food_num9, :food_num10, :food_num11, :food_num12,)    
    end
    
end
