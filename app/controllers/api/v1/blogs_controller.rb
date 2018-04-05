module Api::V1
  class BlogsController < ApplicationController
    def index
      @blogs = Blog.all
      render json: @blogs
    end
  end
end