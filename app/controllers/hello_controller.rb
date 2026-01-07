class HelloController < ApplicationController
  def index
    system "echo #{params[:message]}"
    render plain: 'Hello, world'
  end
end
