class AddColumnsToPlans < ActiveRecord::Migration[6.1]
  def change
    add_column :plans, :current_app, :integer
    add_column :plans, :current_net, :integer
  end
end
