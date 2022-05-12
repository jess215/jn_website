class CreateAwards < ActiveRecord::Migration[7.0]
  def change
    create_table :awards do |t|
      t.string :award
      t.string :company
      t.text :description
      t.boolean :include

      t.timestamps
    end
  end
end
