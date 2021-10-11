class AcreController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :acre ]

  def acre
  end
end
