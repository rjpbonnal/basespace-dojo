class AboutusController < ApplicationController
  def index
  	@gitusers = %w( helios ktym joejimbo fstrozzi pjotr).map do |user|
  		::Octokit.user user
  	end
  end
end
