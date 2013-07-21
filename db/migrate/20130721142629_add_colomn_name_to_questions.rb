class AddColomnNameToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :num_limit_answer, :integer
    add_column :questions, :is_accept_comment, :boolean
    add_column :questions, :is_public, :boolean
    add_column :questions, :is_limit_twice_answer, :string
    add_column :questions, :message_when_complete, :context
  end
end
