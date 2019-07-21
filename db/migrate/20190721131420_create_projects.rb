class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects, comment: "プロジェクト" do |t|
      t.string :name, comment: "プロジェクト名"
      t.string :image_url, comment: "プロジェクト写真"
      t.text :description, comment: "プロジェクト概要"
      t.timestamps
    end
  end
end
