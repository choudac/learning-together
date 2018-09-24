class AddDiscussToGroup < ActiveRecord::Migration[5.1]
  def change
    add_column :groups, :discuss, :text
  end
end
