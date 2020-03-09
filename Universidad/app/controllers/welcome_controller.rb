class WelcomeController < ApplicationController
  def index
	require 'redis'
	$redis.set("variable_test", "Variable seteada en Redis")
	$variable = $redis.get("variable_test")
  end
end
