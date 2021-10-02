class Ritmo1acreController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :ritmo1acre ]

  def ritmo1acre
  end
end
