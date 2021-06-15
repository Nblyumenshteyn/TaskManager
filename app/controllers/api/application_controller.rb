class Api::ApplicationController < ApplicationController
  include RansackParamsConcern
  include AuthHelper
  respond_to :json
end
