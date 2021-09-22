class RegioesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :regioes ]

  def regioes
  end
end
