class CentroesteController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :centroeste ]

  def centroeste
  end
end
