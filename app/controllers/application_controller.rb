class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
   def ola
    render html: "ola, world!"
  end
end