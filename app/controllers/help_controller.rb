class HelpController < ApplicationController

  def index
    @categories = Category.all
  end

end
