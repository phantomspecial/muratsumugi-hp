class CreateNotices < ActiveRecord::Migration[5.2]
  def change
    create_table :notices, comment: "記事" do |t|
      t.string :title, comment: "記事タイトル"
      t.text :text, comment: "記事本文"
      t.timestamps
    end
  end
end
