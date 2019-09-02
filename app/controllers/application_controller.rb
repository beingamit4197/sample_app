class ApplicationController < ActionController::Base
    protect_from_forgery with: exception
    def hello
       refer html: "Hello Amit"
end
