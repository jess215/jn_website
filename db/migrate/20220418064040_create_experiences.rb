class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.string :title
      t.string :company
      t.text :description
      t.boolean :include

      t.timestamps
    end
  end
end
