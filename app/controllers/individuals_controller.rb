class IndividualsController < ApplicationController
  def index
    @contacts = Individual.all
    return "index.html.erb"
  end
  def new
    return "new.html.erb"
  end
  def create

  end
  def show
    return "show.html.erb"
  end
  def edit
    return "edit.html.erb"
  end
  def update
  end
  def destroy
  end
end
