class CreatePins < ActiveRecord::Migration[7.2]
  def change
    create_table :pins do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
