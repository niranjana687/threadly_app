class PostsController < ApplicationController
    def index
        @new_post = Post.new
        @all_post = Post.order(created_at: :desc).all
    end
end
