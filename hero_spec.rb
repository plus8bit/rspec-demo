require './hero'

describe Hero do
  it "has a capitalized name" do

    hero = Hero.new 'andy'
    expect(hero.name).to eq 'Andy'
  end

  it "can power up" do
    hero = Hero.new 'andy'
    expect(hero.power_up).to eq 110
  end

  it "can power down" do
    hero = Hero.new 'andy'
    expect(hero.power_down).to eq 90
  end

  it "displays full hero info" do
    hero = Hero.new 'andy'
    expect(hero.hero_info).to eq 'Andy has a health of 100'
  end

end