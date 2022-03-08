require_relative 'review_nesting'

# The intent of this exercise is to review working with nested collections,
# visiting what you have gotten to know.

# It is okay to pass tests using #each first, and then refactor
# using a different enumerable.

# The collection you're working with lives in `./hot_ones.rb` and is called `hot_ones_show`.
# Flag any error in the exercise and you can provide feedback too!
# Consult the Ruby docs as needed.

RSpec.describe 'Review nested collections' do
  xit 'warmup - test 1 - find the host' do
    host = hot_ones_show # complete me

    expected = "Sean Evans"
    expect(host).to eq(expected)
  end
  
  xit 'warmup - test 2 - calculate number of producers' do
    producers = hot_ones_show # complete me

    expect(producers).to eq(2)
  end

  xit 'warmup - test 3 - get types of information provided for current season' do
    info_categories = ____ # complete me

    expected = [
      :season,
      :hot_sauces,
      :guests
    ]
    expect(info_categories).to eq(expected)
  end

  xit 'pair - test 1 - return guests for all the seasons available' do
    seasons_guests = ____ # complete me

    expected = [
      {
        season: 1,
        guests: [
          "Tony Yayo",
          "Anthony Rizzo",
          "Machine Gun Kelly",
          "Ja Rule",
          "B.o.B.",
          "Prince Amukamara",
          "DJ Khaled"
        ]
      },
      {
        season: 2,
        guests: [
          "Tinashe",
          "Tommy Chong",
          "Key & Peele",
          "Eddie Huang",
          "Jim Gaffigan",
          "Rob Gronkowski",
          "Hasan Minhaj",
          "Rachael Ray",
          "Tom Colicchio"
        ]
      },
      {
        season: 3,
        guests: [
          "Padma Lakshmi",
          "Ricky Gervais",
          "Charlie Day",
          "Russell Brand",
          "Superfan Brett Baker",
          "Seth Rogan and Dominic Cooper"
        ]
      },
      {
        season: 16,
        guests: [
          "Jimmy Kimmel",
          "Derrick Lewis",
          "Megan Thee Stallion",
          "CL",
          "Salma Hayek",
          "Simu Liu",
          "Gordon Ramsay"
        ]
      },
      {
        season: 17,
        guests: [
            "Seth Rogan",
            "Tracee Ellis Ross",
            "Ed Helms",
            "Sebastian Stan",
            "Andrew Zimmern",
            "Dave Grohl"
        ]
      }
    ]
    expect(seasons_guests).to eq(expected)
  end

  xit 'pair - test 2 - return array of scoville levels of the previous season' do
    previous_scovilles = ____ # complete me

    expected = [
      1700,
      6200,
      14500,
      36000,
      57000,
      67000,
      118000,
      135600,
      699000,
      2000000
    ]
    expect(previous_scovilles).to eq(expected)
  end

  xit 'pair - test 3 - set value for current season hot sauce where scoville is nil' do
    # Get all the hot sauces for the current season
    current_season_hot_sauces = hot_ones_show[:current_season][:hot_sauces]
    
    # Use #each to find where the scoville value is nil and set it to the expected value
    # So not looking for current_season_hot_sauces.last[:scoville].
    current_season_hot_sauces._________ # complete me

    expect(current_season_hot_sauces.last[:scoville]).to eq(200010)
  end
end

