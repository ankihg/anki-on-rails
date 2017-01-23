class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def new
  end

  def show
    @author = Author.find(params[:id])
  end

  def create
    puts 'shom me'
    puts params
    @author = Author.new(author_params)

    @author.save
    redirect_to @author
  end

  private
      def author_params
        params.require(:author).permit(:firstName, :lastName)
      end

end
