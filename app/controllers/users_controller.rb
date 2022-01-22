class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users.as_json
  end

  def show
    @user = User.find(params[:id])
    render json: @user.as_json
  end

  def create
    user = User.new(
      name: params[:name],
      height: params[:height],
      weight: params[:weight],
      age: params[:age],
      gender: params[:gender],
    )
    if user.save
      render json: user.as_json
    else
      render json: { error: user.errors.full_messages }
    end
  end

  def update
    user = User.find(params[:id])
    user.name = params[:name] || user.name
    user.height = params[:height] || user.height
    user.weight = params[:weight] || user.weight
    user.age = params[:age] || user.age
    user.gender = params[:gender] || user.gender

    if user.save
      render json: user.as_json
    else
      render json: { error: user.errors.full_messages }
    end
  end
end
