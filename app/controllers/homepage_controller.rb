class HomepageController < ApplicationController
  def index
    render(Views::Home::Index.new)
  end
end
