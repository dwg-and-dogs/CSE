DadPhoneCallerScript:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .PostE4
	random 3
	ifequal 0, .zero
	ifequal 1, .one
	ifequal 2, .two

.zero
	farwritetext DadPhoneCallerRandomText0
	end

.one
	farwritetext DadPhoneCallerRandomText1
	end

.two
	farwritetext DadPhoneCallerRandomText2
	end

.PostE4
	random 3
	ifequal 0, .newzero
	ifequal 1, .newone
	ifequal 2, .newtwo

.newzero
	farwritetext DadPhoneCallerRandomTextNew0
	end

.newone
	farwritetext DadPhoneCallerRandomTextNew1
	end

.newtwo
	farwritetext DadPhoneCallerRandomTextNew2
	end
