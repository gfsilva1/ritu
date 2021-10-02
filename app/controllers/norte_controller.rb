class NorteController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :norte ]

  def norte
  end
end
