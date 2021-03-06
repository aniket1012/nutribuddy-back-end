class MealsController < ApplicationController
  before_action :set_meal, only: [:show, :update, :destroy]

  def index
    @meals = Meal.all

    render json: MealSerializer.new(@meals)
  end

  def show
    render json: MealSerializer.new(@meal)
  end

  def create
    @meal = Meal.new(meal_params)

    if @meal.save
      render json: @meal, status: :created, location: @meal
    else
      render json: @meal.errors, status: :unprocessable_entity
    end
  end

  def update
    if @meal.update(meal_params)
      render json: @meal
    else
      render json: @meal.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @meal.destroy
  end

  private 
  def set_meal
      @meal = Meal.find(params[:id])
    end

  
    def meal_params
      params.require(:meal).permit(:name, :calories, :total_fat, :saturated_fat, :trans_fat, :polysaturated_fat, :monosaturated_fat, :cholestrol, :sodium, :potassium, :total_carbohydrates, :dietary_fiber, :sugars, :protien, :vit_a, :vit_c, :calcium, :iron, :day, :category)
    end


end
