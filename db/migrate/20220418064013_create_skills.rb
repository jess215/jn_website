class CreateSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :skills do |t|
      t.string :skill
      t.float :comfort
      t.boolean :include

      t.timestamps
    end
  end
end
