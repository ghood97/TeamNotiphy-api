# frozen_string_literal: true

class EventSerializer < ActiveModel::Serializer
  attributes :id,
             :day,
             :date,
             :date_formatted,
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

  def date_formatted
    object.date.strftime('%m/%d/%y')
  end

  def time
    object.date.strftime('%I:%M%p')
  end

  def date
    object.date.strftime('%Y-%m-%dT%H:%M')
  end
end
