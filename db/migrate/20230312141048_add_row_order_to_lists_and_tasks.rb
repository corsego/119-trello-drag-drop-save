class AddRowOrderToListsAndTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :row_order, :integer
    add_column :tasks, :row_order, :integer
  end
end
