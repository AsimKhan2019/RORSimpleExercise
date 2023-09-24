class PagesController < ApplicationController
  def index
	#render 'pages/index'
	render file: './app/views/pages/index.html.erb'
  end

  def show
  end
end
