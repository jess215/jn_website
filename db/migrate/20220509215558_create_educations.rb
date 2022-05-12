class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|
      t.string :degree
      t.string :school
      t.text :description
      t.boolean :include

      t.timestamps
    end
  end
end
