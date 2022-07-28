class AddSubjectRefToTopics < ActiveRecord::Migration[7.0]
  def change
    add_reference :topics, :subject, null: false, foreign_key: true
  end
end
