class HelloController < ApplicationController
  def index
    @apps = App.all
  end
end
