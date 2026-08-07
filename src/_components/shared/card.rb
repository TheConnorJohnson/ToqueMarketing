class Shared::Card < Bridgetown::Component
  def initialize(title:, buttonlink:, buttontitle:)
    @title, @buttonlink, @buttontitle = title, buttonlink, buttontitle
  end
end