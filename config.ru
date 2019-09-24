# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
  root 'application#hello'
run Rails.application
