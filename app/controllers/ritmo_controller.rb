class RitmoController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :acre1, :acre2 ]

  def acre1
  end
  def acre2
  end
end
