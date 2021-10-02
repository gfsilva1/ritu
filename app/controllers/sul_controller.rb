class SulController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :sul ]

  def sudeste
  end
end
