class AdminsBackofficeController < ApplicationController
  before_action :authenticate_admin!
  layout  'admins/admins_backoffice'
end