require 'spec_helper'

describe Movie do


  it "has a name" do
    movie=Movie.new(:name=>"Big")
    movie.save
    movies=Movie.all

    expect(movie.name).to eq("Big")
  end

  it "has a summary" do
    movie=Movie.new(:summary=>"about a boy",:name=>"Big")
    movie.save
    movies=Movie.all

    expect(movies).to include(movie)
  end

  it "cannot save without a name" do
    movie=Movie.new(:summary=>"about a boy")
    movie.save
    movies=Movie.all

    expect(movie.valid?).to be_false
  end

  it "cannot save without a summary" do
    movie=Movie.new(:name=>"Big")
    movie.save

    expect(movie.valid?).to be_false
  end
end