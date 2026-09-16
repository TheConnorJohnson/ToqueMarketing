class Shared::Card < Bridgetown::Component
  def initialize(title:, cardimage:, alttext:, buttonlink:, buttontitle:)
    @title, @cardimage, @alttext, @buttonlink, @buttontitle = title, cardimage, alttext, buttonlink, buttontitle
  end
end