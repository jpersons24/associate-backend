class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.integer :app_target
      t.integer :net_target
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
