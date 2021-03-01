class ApplicationController < ActionController::Base
  get "ask", to: "controller#ask"
end
