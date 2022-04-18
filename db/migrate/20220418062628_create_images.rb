class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :image
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
