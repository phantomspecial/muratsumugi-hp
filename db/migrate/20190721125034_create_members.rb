class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members, comment: "メンバー" do |t|
      t.integer :project_id, comment: "プロジェクトID"
      t.integer :member_type, comment: "0:コアメンバー、1:サポートメンバー、2:プロジェクトメンバー"
      t.string :name, comment: "氏名"
      t.string :furigana, comment: "ふりがな"
      t.string :english_name, comment: "英語表記氏名"
      t.string :title, comment: "肩書き"
      t.text :profile, comment: "プロフィール文"
      t.string :image, comment: "プロフィール写真"
      t.string :twitter, comment: "twitterアカウント"
      t.string :facebook, comment: "Facebookアカウント"
      t.string :instagram, comment: "Instagramアカウント"
      t.timestamps
    end
  end
end
