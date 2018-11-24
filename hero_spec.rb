require './hero'

describe Hero do
  it "has a capitalized name" do

    hero = Hero.new 'andy'
    expect(hero.name).to eq 'Andy'
  end

  it "can power up" do
    hero = Hero.new 'andy'
    expect(hero.power_up).to eq 100
  end

end