class ChangeReleaseDateSpelling < ActiveRecord::Migration[5.2]
  def change
      rename_column :users, :email, :email_address
  end
end
