class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.references :user, index: true, foreign_key: true
      t.string :subject
      t.text :body

      t.timestamps null: false
    end
  end
end
