class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.references :user, foreign_key: true
      t.references :author, foreign_key: true
      t.date :published_date
      t.string :isbn

      t.timestamps
    end
  end
end
