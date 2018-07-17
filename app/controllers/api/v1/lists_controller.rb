module Api::V1
  class ListsController < ApplicationController
    def index
      # @lists = List.order("created_at DESC")
      @lists = List.all
      render json: @lists
    end
end
