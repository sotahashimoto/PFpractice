class HomesController < ApplicationController
  def top
    # idが1のAdminユーザーを探す
    @admin = Admin.find(1)
  end
end
