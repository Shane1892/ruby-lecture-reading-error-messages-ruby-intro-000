describe "Not having any errors and being all green" do
end
  context 'NameError' do
    it 'raises a NameError when encountering undefined barewords' do
      expect{
        load './lib/a_name_error.rb'
      }.to_not raise_error
end



  context 'SyntaxError' do
    it 'raises a SyntaxError for nonsensical code' do
      expect{
        load './lib/a_syntax_error.rb'
      }.to_not raise_error
end



  context 'TypeError' do
  end
    it 'raises a TypeError for objects of the wrong type' do
      expect{
        load './lib/a_type_error.rb'
      }.to_not raise_error
end


  context 'ZeroDivisionError' do
    it 'raises a ZeroDivisionError for dividing by zero' do
      expect{
        
        load './lib/a_division_by_zero_error.rb'
      }.to_not raise_error end 
