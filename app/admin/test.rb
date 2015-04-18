ActiveAdmin.register Test do



  permit_params :name , :image

  form do |f|
    f.inputs "FreeBets" do

  f.input :name   
  
  f.input :image ,
  :as => :file, 
  :hint => f.template.image_tag(f.object.image.url(:large))
end
  f.actions
end

end