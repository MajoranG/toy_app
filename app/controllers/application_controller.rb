class ApplicationController < ActionController::Base
  def hello
    render html: "hello,world!!! chapter2"
  end
end
