require 'rails_helper'

RSpec.describe 'Home features' do
	it 'displays the name of the app' do
		visit('/')
		expect(page).to have_content('Quizem')
	end	

	it 'has navigation' do
		visit('/')
		expect(page).to have_content('Create Quiz')
	end
end