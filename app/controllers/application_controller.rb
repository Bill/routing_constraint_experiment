class ApplicationController < ActionController::Base
  protect_from_forgery

  def foo_apple
  	puts 'foo apple'
  end
  def foo_orange
  	puts 'foo orange'
  end
end
