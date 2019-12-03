# frozen_string_literal: true

class EventSerializer < ActiveModel::Serializer
  attributes :id,
             :day,
             :date,
             :time,
             :opponent,
             :location,
             :result,
             :own_score,
             :opp_score,
             :user_id

  def day
    object.date.strftime('%A')
  end

  def date
    object.date.strftime('%m/%d/%y')
  end

  def time
    object.date.strftime('%I:%M%p')
  end
end
