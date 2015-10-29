class HtmlController < ActionController::Base
  def create

  end

  def save
    html = Html.new
    html.name = params[:name]
    html.content = params[:content]
    html.save

    redirect_to '/create'
  end
end
