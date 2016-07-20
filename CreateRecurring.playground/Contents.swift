import UIKit

func createRecurring(){
    
let merchCreds = ["name":"PUT_YOUR_","transactionKey":"PUT_YOUR_KEY_HERE"]
let recurringInfo = ["interval":["length": "1","unit": "months"],
               "startDate": "2020-08-30","totalOccurrences": "12","trialOccurrences": "1"]
let paymentInfo = ["creditCard":["cardNumber":"4111111111111111","expirationDate":"2020-12"]]
let transInfo = ["name":"Sample subscription","paymentSchedule":recurringInfo,"amount": "10.29","trialAmount": "0.00","payment":paymentInfo]
let InfoArray = ["merchantAuthentication":merchCreds,"refId":"Sample","subscription":transInfo,"billTo":["firstName":"John","lastName":"Smith"]]
    
let url = "https://apitest.authorize.net/xml/v1/request.api"

let parameter = ["ARBCreateSubscriptionRequest":InfoArray]
print(parameter)

    Alamofire.request(.POST, url, parameters: parameter, encoding: .JSON, headers: nil).responseJSON {
            (response) -> Void in
            let data = response.result.value
            print(data)
    }
}