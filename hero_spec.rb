require './hero'

describe Hero do
  it "has a capitalized name" do

    hero = Hero.new 'andy'
    expect(hero.name).to eq 'Andy'
  end

end