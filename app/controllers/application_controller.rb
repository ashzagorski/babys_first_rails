class ApplicationController < ActionController::Base
  def hello_action
    @random = Random.new.rand(100)
    render 'hello.json.jbuilder'
  end

  def about_action
    favorite_language = "Ruby"
    @my_favorite_language = "My favorite language is #{favorite_language}"
    render 'about.json.jbuilder'
  end 
end
