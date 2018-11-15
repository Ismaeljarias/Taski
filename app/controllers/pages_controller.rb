class PagesController < ApplicationController
  def contact
  end

  def about
    @title = "About Title"
  end

  def home
    @projects = Project.all
  end
end

