class CreateNewsfeeds < ActiveRecord::Migration[5.2]
  def change
    create_table :newsfeeds do |t|
      t.string :title, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end