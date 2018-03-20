require "dock"

describe "DockingStation" do
  it "creates new docking station instance" do
    expect(DockingStation.new).to be_an_instance_of(DockingStation)
    #rspec calls docking station and creates an instance of it
  end

  it "has the release bike method" do
    expect(DockingStation.new.release_bike).not_to raise_error
  end
end