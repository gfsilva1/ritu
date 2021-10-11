class Acreritmo1Controller < ApplicationController
  skip_before_action :authenticate_user!, only: [ :acreritmo1 ]

  def acreritmo1
  end
end
