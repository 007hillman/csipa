class CreateTopics < ActiveRecord::Migration[7.0]
  def change
    create_table :topics do |t|
      t.string :topic_name
      t.string :link_to_video

      t.timestamps
    end
  end
end
