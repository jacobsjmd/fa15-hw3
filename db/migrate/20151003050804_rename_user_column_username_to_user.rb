class RenameUserColumnUsernameToUser < ActiveRecord::Migration
  def change
  	rename_column :Users, :name, :username
  end
end
