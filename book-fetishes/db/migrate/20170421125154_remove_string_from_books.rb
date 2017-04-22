class RemoveStringFromBooks < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :string, :string
  end
end
