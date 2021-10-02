class ParaController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :para ]

  def para
  end
end
