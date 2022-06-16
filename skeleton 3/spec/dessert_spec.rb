require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef") }

  describe "#initialize" do
    it "sets a type" do 
      expect(cake.type).to eq("cake")
    end

    it "sets a quantity" do 
      expect(cake.quantity).to eq(3)
    end

    it "starts ingredients as an empty array" do 
      expect(cake.ingredients).to be_an_empty_array
    end


    it "raises an argument error when given a non-integer quantity"
      expect{ Desert.NEW('tomato','bread basket' 'a banana') }.to raise_error(ArgumentError)
  end

  describe "#add_ingredient" do
    it "adds an ingredient to the ingredients array"
      cake.add_ingredient("ingredient")
      expect(cake.ingredient).to include("flour")
  end
  end

  describe "#mix!" do
    it "shuffles the ingredient array"
    ingredients = ["flour", "egg", "butter", "oil"].shuffle
  end

  describe "#eat" do
    it "subtracts an amount from the quantity"
    cake.eat(1)
    eapext(cake.quantity).to eq 

    it "raises an error if the amount is greater than the quantity"
      expect{}
 
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
  end
end
