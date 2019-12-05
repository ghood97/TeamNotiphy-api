# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :text, :user_id, :created_at, :user_email
  has_many :comments

  def comments
    return object.comments unless scope.nil?
  end

  def user_email
    object.user.email
  end
end
