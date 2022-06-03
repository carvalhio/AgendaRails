class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "Agenda de contatos gerenciável desenvolvida em Ruby On Rails"
  end
end
