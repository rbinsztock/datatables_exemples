class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titre
      t.text :article
      t.integer :user_id

      t.timestamps
    end
  end
end
