ActiveAdmin.register News do

  permit_params :title, :url, :image

  form do |f|
    f.inputs do
      f.input :title
      f.input :url
      f.input :image
    end
    f.actions
  end
end
