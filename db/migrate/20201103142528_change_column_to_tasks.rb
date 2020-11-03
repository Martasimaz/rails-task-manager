class ChangeColumnToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :completed, :boolean, defaut: false
  end
end
