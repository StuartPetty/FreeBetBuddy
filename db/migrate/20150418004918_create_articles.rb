class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :maincontent
     
      t.string :author
      t.string :authoremail
      t.boolean :featured

      t.timestamps null: false
    end
  end
end
