class ApiController < ApplicationController

	# IPHONE API CALLS #

	#MERCURY
	# params:
	# amount
	# merchant_id
	# user_id, session token or some sort of auth
	# returns:
	# qrcode image path or cleartext number,card_id
	def issue_store_card
		response = {:hello => "world"}
	    

	    respond_to do |format|
			format.json do
			  render :json => response
			end
		end
	end


	# params:f
	#	card_id
	# returns:
	# balance
	def check_card_balance
		response = {:hello => "world"}
	    

	    respond_to do |format|
			format.json do
			  render :json => response
			end
		end
	end

	# params:
	# user_id, session token or some sort of auth
	# returns:
	# array of transactions
	def get_all_transactions
		response = {:hello => "world"}
	    

	    respond_to do |format|
			format.json do
			  render :json => response
			end
		end
	end

	#returns:
	#	array of merchants with image, lat/lng, name, merchant_id, address
	def get_mercury_merchants
		response = {:hello => "world"}
	    

	    respond_to do |format|
			format.json do
			  render :json => response
			end
		end
	end

	#TBD
	def login_user
		response = {:hello => "world"}
	    

	    respond_to do |format|
			format.json do
			  render :json => response
			end
		end
	end

end
