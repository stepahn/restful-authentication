describe "I18n" do
  
  it "should have a default locale" do
    I18n.default_locale.should_not be_empty
  end
  
  it "should not remove Rails locales default paths" do
    I18n.t('datetime.distance_in_words.half_a_minute', :locale => "en-US").should_not include('translation missing')
  end
  
end