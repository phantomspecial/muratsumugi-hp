ActiveAdmin.register Member do
  permit_params :project_id, :member_type, :name, :furigana,
                :english_name, :title, :profile, :image, :twitter,
                :facebook,:instagram
  form do |f|
    f.inputs do
      f.input :project, optional: true
      f.input :member_type
      f.input :name
      f.input :furigana
      f.input :english_name
      f.input :title
      f.input :profile
      f.input :image
      f.input :twitter
      f.input :facebook
      f.input :instagram
    end
    f.actions
  end
end