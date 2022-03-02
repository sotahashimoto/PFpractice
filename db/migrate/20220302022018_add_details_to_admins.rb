class AddDetailsToAdmins < ActiveRecord::Migration[6.0]
  def change
    add_column :admins, :self_introduction, :text
  end
end
