class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts, comment: "お問い合わせ" do |t|
      t.string :name,    comment: "お問い合わせ者"
      t.string :email,   comment: "問い合わせ者メールアドレス"
      t.text   :content, comment: "問い合わせ内容"
      t.timestamps
    end
  end
end
