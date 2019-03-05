require 'httparty'
require 'will_paginate/array'

class AlbumsController < ApplicationController
  def index
		@responses = HTTParty.get('https://jsonplaceholder.typicode.com/albums',
		:headers =>{'Content-Type' => 'application/json'})
  end

	def show
		
	end
end
