class HelloController < ApplicationController
  def index
    system "echo #{params[:message]}"
    params.permit!
    render plain: 'Hello, world'
  end
end
