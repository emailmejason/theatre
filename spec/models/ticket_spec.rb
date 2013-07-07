require 'spec_helper'

describe Ticket do
  ticket=Ticket.new(:seat => "a1")
  ticket.save

  it "has a seat" do
    expect(ticket.seat).to eq("a1")
  end
end
