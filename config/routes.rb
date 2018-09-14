Rails.application.routes.draw do
#	get 'beerlist/index'

	get 'beers/tier-1-list' => 'beers#tier1list'
	get 'beers/tier-2-list' => 'beers#tier2list'
#	resources :beers

	get 'beers/beerlist' => 'beers#beerlist'
	resources :beers
	root 'beers#beerlist'
end
