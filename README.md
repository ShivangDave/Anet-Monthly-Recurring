# Anet-Monthly-Recurring on iOS
Authorize.net Monthly Recurring on iOS Demo

Since Authorize.net iOS SDK doesn't provide support for Monthly Recurring, 
This is one of the ways how one can enable their apps to use Monthly Recurring feature provided by Anet.

This Demo uses Alamofire for sending Request.
You can use it without alamofire, too!
You will need a test mode enabled Transaction Key and valid Merchant Credentials [Test].

HOW TO USE?

The included demo playground file contains multiple dictonaries and arrays.
Its values needs to be changed by you according to your own requirements.

For better understanding, I have split them into multiple dictonaries.
You can merge them into one if you want to.

Then pass the whole dictionary as a POST method parameter 
and send a request on the test api url (Check authorize's website for latest url)
It will create a subscription for the details you passed as a parameter in the dictonary.

I have tested it using a test account and It works!
Do let me know if you find something wrong.

Test Environment:
Mac OS X 10.11.5
Xcode 7.3.1
iOS 9
Alamofire 3.4

Feedbacks & Contact:
shivang.developer@gmail.com
mail@shivangdave.com
