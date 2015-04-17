class CreateSiteSeos < ActiveRecord::Migration
  def change
    create_table :site_seos do |t|
      t.text :meta
      t.text :keywords

      t.timestamps null: false
    end
  end
end
