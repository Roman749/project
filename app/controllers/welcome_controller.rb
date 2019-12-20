class WelcomeController < ApplicationController
  def index
  	@testimonies = Testimony.all
  end
  def schema_enercoop
  end
  def schema_nucleaire
  end
end
