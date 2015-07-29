class BoxesController < ActionController::Base
  def index
    @boxes = Box.all.order(created_at: :desc )
  end
end