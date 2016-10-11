class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :upvotes

      t.timestamps null: false
    end
  end
end
