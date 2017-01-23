class ReadingsController < ApplicationController
  def index
    @readings = Reading.all
  end

  def new
  end

  def show
    @reading = Reading.find(params[:id])
  end

  def create
    puts 'shom me'
    puts reading_params

    @reading = Reading.new(reading_params)

    @reading.save
    redirect_to @reading
  end

  private
      def reading_params
        params.require(:reading).permit(:title, :startDate, :endDate, :text)
      end

end
