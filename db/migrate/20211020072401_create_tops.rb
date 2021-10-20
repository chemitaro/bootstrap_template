class CreateTops < ActiveRecord::Migration[6.1]
  def change
    create_table :tops do |t|
      t.string :title
      t.text :comment

      t.timestamps
    end
  end
end
