class DiceController < ApplicationController
  def index
  end

  def roll
    @number_of_dice = params[:number].to_i
    @number_of_sides = params[:sides].to_i
    @rolls = []
    
    @number_of_dice.times do
      @rolls << rand(1..@number_of_sides)
    end
  end
end 
