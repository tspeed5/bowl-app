class CreateBowls < ActiveRecord::Migration[5.1]
  def change
    create_table :bowls do |t|
      t.string :size
      t.string :color
      t.string :material

      t.timestamps
    end
  end
end
