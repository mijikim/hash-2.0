#
# describe 'Dog Hash' do
#   it "returns the dog's name from the hash" do
#     expect(DOG[:cattle_dog][:preferences].first[:name]).to eq("Harleigh")
#   end
# end
#
# describe 'Dog Hash' do
#   it 'returns the values of the first_name and color keys' do
#     expect(DOG[:cattle_dog][:names]).to eq(['Harleigh', 'brown'])
#   end
# end
#
# describe 'Dog Hash' do
#   it "returns Harleigh's favorite toy" do
#     expect(DOG["harleigh"][:preferences].first[:favorite_toy]).to eq("frog")
#   end
#
#   it "returns Trixie's favorite food" do
#     expect(DOG["trixie"][:preferences].last[:favorite_food]).to eq("steak")
#   end
# end
# describe 'Dog Hash' do
#   it "returns Harleigh's favorite sports" do
#     expect(DOG["harleigh"][:information][:sport]).to eq(["frisbee", "hiking"])
#   end
#
#   it "returns Trixie's favorite sports" do
#     expect(DOG["trixie"][:information][:sport]).to eq([:swimming, :prancing])
#   end
# end


class DOG

  def initialize
    "harleigh" => {:information => {:sport => ["frisbee", "hiking"]},
                :preferences => {:favorite_food => ["frog"]}}
    trixie = {:information => {:sport => [:swimming, :prancing]},
              :preferences => {:favorite_food => ["steak"]}}

    @dog = {:cattle_dog => {:preferences => {:names => ["Harleigh", "Trixie"]}}}


  end

end