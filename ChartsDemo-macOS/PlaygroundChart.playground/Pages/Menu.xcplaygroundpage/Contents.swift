//
//  PlayGround
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  Copyright © 2017 thierry Hentic.
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/ios-charts
/*:
 
 ![Playground icon](feature_graphic.png)
 
 
 # Table of contents
 
 * [Line Chart](LineChart)
 
 * [Bar Chart](BarChart)
 
 * [Pie Chart](PieChart)
 
 * [Radar Chart](RadarChart)
 
 * [Scatter Chart](ScatterChart)
 
 * [Combined Chart](CombinedChart)
 
 * [Horizontal Chart](HorizontalBarChart)
 
 * [Candle Chart](CandleChart)
 
 * [Stacked Bar Chart](StackedBarChart)
 
 * [Bubble Chart](BubbleChart)
 
 
 */
//: [Next Chart](@next)
import Foundation

extension String {
    static func base64urlToBase64(_ base64url: String) -> String {
        var base64 = base64url
            .replacingOccurrences(of: "-", with: "+")
            .replacingOccurrences(of: "_", with: "/")
        if base64.count % 4 != 0 {
            base64.append(String(repeating: "=", count: 4 - base64.count % 4))
        }
        return base64
    }
}

let text = "-----BEGIN PRIVATE KEY-----\\nMIGTAgEAMBMGByqGSM49AgEGCCqGSM49AwEHBHkwdwIBAQQg9Pq8tUAZt6jFxC8m\\nxHl6 HW95gOnuxz9 ZI5 p3XXtqgCgYIKoZIzj0DAQehRANCAAQW19UTtGKrpQdT\\nA8IOJumc9Qjufq8FazglAtgHNArYtNO9WeECBrfwrGARJqN7MbCV4aJBrdQi9NWd\\n75ulTPhr\\n-----END PRIVATE KEY-----"

let text2 = """
                MIGTAgEAMBMGByqGSM49AgEGCCqGSM49AwEHBHkwdwIBAQQg9Pq8tUAZt6jFxC8mxHl6+HW95gOnuxz9+ZI5+p3XXtqgCgYIKoZIzj0DAQehRANCAAQW19UTtGKrpQdTA8IOJumc9Qjufq8FazglAtgHNArYtNO9WeECBrfwrGARJqN7MbCV4aJBrdQi9NWd75ulTPhr
            """

let text3 = """
                MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlxrwmuYSAsTfn+lUu4go
                ZSXBD9ackM9OJuwUVQHmbZo6GW4Fu/auUdN5zI7Y1dEDfgt7m7QXWbHuMD01HLnD
                4eRtY+RNwCWdjNfEaY/esUPY3OVMrNDI15Ns13xspWS3q+13kdGv9jHI28P87RvM
                pjz/JCpQ5IM44oSyRnYtVJO+320SB8E2Bw92pmrenbp67KRUzTEVfGU4+obP5RZ0
                9OxvCr1io4KJvEOjDJuuoClF66AT72WymtoMdwzUmhINjR0XSqK6H0MdWsjw7ysy
                d/JhmqX5CAaT9Pgi0J8lU/pcl215oANqjy7Ob+VMhug9eGyxAWVfu/1u6QJKePlE
                +wIDAQAB
            """
Public
LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUlJQklqQU5CZ2txaGtpRzl3MEJBUUVGQUFPQ0FROEFNSUlCQ2dLQ0FRRUFseHJ3bXVZU0FzVGZuK2xVdTRnbwpaU1hCRDlhY2tNOU9KdXdVVlFIbWJabzZHVzRGdS9hdVVkTjV6STdZMWRFRGZndDdtN1FYV2JIdU1EMDFITG5ECjRlUnRZK1JOd0NXZGpOZkVhWS9lc1VQWTNPVk1yTkRJMTVOczEzeHNwV1MzcSsxM2tkR3Y5akhJMjhQODdSdk0KcGp6L0pDcFE1SU00NG9TeVJuWXRWSk8rMzIwU0I4RTJCdzkycG1yZW5icDY3S1JVelRFVmZHVTQrb2JQNVJaMAo5T3h2Q3IxaW80S0p2RU9qREp1dW9DbEY2NkFUNzJXeW10b01kd3pVbWhJTmpSMFhTcUs2SDBNZFdzanc3eXN5CmQvSmhtcVg1Q0FhVDlQZ2kwSjhsVS9wY2wyMTVvQU5xank3T2IrVk1odWc5ZUd5eEFXVmZ1LzF1NlFKS2VQbEUKK3dJREFRQUIKLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t

Private
LS0tLS1CRUdJTiBQUklWQVRFIEtFWS0tLS0tCk1JR1RBZ0VBTUJNR0J5cUdTTTQ5QWdFR0NDcUdTTTQ5QXdFSEJIa3dkd0lCQVFRZzlQcTh0VUFadDZqRnhDOG0KeEhsNitIVzk1Z09udXh6OStaSTUrcDNYWHRxZ0NnWUlLb1pJemowREFRZWhSQU5DQUFRVzE5VVR0R0tycFFkVApBOElPSnVtYzlRanVmcThGYXpnbEF0Z0hOQXJZdE5POVdlRUNCcmZ3ckdBUkpxTjdNYkNWNGFKQnJkUWk5TldkCjc1dWxUUGhyCi0tLS0tRU5EIFBSSVZBVEUgS0VZLS0tLS0

print(String.base64urlToBase64(text3))
