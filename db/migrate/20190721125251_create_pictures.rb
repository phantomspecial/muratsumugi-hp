class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures, comment: "写真" do |t|
      t.integer :project_id, comment: "プロジェクトID"
      t.integer :member_id, comment: "メンバーID"
      t.integer :notice_id, comment: "記事ID"
      t.string :image, comment: "写真"
      t.timestamps
    end
  end
end
