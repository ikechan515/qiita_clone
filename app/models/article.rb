# == Schema Information
#
# Table name: articles
#
#  id         :bigint           not null, primary key
#  body       :text(65535)
#  status     :string(255)      default("draft")
#  title      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint
#
# Indexes
#
#  index_articles_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#

class Article < ApplicationRecord
  belongs_to :user

  has_many :comments, dependent: :destroy
  has_many :article_likes, dependent: :destroy

  enum status: { draft: "draft", published: "published" }
end
