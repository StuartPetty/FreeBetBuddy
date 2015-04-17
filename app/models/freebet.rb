class Freebet < ActiveRecord::Base




	has_attached_file :bookielogo, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :bokkielogo, :content_type => /\Aimage\/.*\Z/
end
