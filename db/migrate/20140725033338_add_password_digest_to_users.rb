class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_diegst, :string
  end
end
