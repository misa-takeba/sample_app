class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :password_diegst, :password_digest
  end
end
