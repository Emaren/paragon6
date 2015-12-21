class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
