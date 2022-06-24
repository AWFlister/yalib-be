class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def new
    @authors = Author.new
  end

  def create
    @authors = Author.create name: params[:author][:name]
    @authors.save

    redirect_to authors_path, notice: "Author Created"
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
