class AddDefaultAssigneeToProject < ActiveRecord::Migration[5.2]
  def self.up
    add_column :projects, :default_assignee_id, :integer
  end

  def self.down
    remove_column :projects, :default_assignee_id
  end
end
