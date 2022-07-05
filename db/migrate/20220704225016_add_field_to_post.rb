class AddFieldToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :author, :string
    add_column :posts, :state, :integer
  end
end
