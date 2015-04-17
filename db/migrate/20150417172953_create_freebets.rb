class CreateFreebets < ActiveRecord::Migration


def self.up
    add_attachment :freebets, :bookieslogo
  end



  def change
    create_table :freebets do |t|
      
    	t.column 'Title', :string
    	t.column 'Description', :string
    	t.column 'LinkForOffer', :string



    end

def self.down
    remove_attachment :freebets, :bookieslogo
  end


  end
end
