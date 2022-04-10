# frozen_string_literal: true

#  Class
class TagsController < ApplicationController
  def show
    @tag = Tag.find_by(name: params[:id])
    @posts = @tag.posts
  end
end
