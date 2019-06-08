##model1 = Release.new() substituido pelo bot

FactoryBot.define do
    factory :release do
        title { Faker::Movies::HitchhikersGuideToTheGalaxy.character }

        artist
    end
end