class NordesteController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :nordeste ]

  def nordeste
  end
end
