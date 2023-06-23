class AvatarsController < ApplicationController
  def index
    @avatars = Image.all
  end
end
