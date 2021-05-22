class CreateReflections < ActiveRecord::Migration[6.1]
  def change
    create_table :reflections do |t|
      t.text :body
      t.string :date
      t.belongs_to :plan, null: false, foreign_key: true

      t.timestamps
    end
  end
end
