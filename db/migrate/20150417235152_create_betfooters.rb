class CreateBetfooters < ActiveRecord::Migration
  def change
    create_table :betfooters do |t|
      t.string :bookie
      t.integer :offerprice
      t.string :offerlink

      t.timestamps null: false
    end
  end
end
