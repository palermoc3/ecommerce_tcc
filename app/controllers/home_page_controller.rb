class HomePageController < ApplicationController
  http_basic_authenticate_with name: "pedro", password: "senha123"
  def index
  end
end
