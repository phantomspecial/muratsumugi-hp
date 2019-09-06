class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news, comment: "お知らせ" do |t|
      t.string :title, comment: "タイトル"
      t.string :url, comment: "お知らせのURL"
      t.string :image, comment: "サムネイル写真"
      t.timestamps
    end
  end
end
