class PagesController < ApplicationController
  def home
    pages = Page.all
  end

  def index
    pages = Page.all
  end

  def show
    page = Page.find(:id)
  end
end
