class BoxesController < ActionController::Base
  def index
    @boxes = Box.all.order(created_at: :desc).page(params[:page]).per(5)
  end
end