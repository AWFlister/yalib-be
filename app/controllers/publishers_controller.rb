class PublishersController < ApplicationController
  def index
    @publishers = Publisher.all
  end

  def new
    @publishers = Publisher.new
  end

  def show
    @publishers = Publisher.find params[:id]
  end

  def create
    @publishers = Publisher.create name: params[:publisher][:name], city: params[:publisher][:city]
    @publishers.save

    redirect_to publishers_path
  end

  def edit
    @publishers = Publisher.find params[:id]
  end

  def update
    @publishers = Publisher.find params[:id]
    @publishers.name = params[:publisher][:new_name]
    @publishers.city = params[:publisher][:new_city]
    @publishers.save

    redirect_to publishers_path
  end

  def destroy
    @publishers = Publisher.find params[:id]
    @publishers.destroy

    redirect_to publishers_path
  end
end
