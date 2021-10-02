class SudesteController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :sudeste ]

  def sudeste
  end
end
