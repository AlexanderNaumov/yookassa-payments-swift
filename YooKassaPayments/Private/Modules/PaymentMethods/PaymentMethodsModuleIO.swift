import YooKassaPaymentsApi

struct PaymentMethodsModuleInputData {
    let clientApplicationKey: String
    let applePayMerchantIdentifier: String?
    let gatewayId: String?
    let shopName: String
    let purchaseDescription: String
    let amount: Amount
    let tokenizationSettings: TokenizationSettings
    let testModeSettings: TestModeSettings?
    let isLoggingEnabled: Bool
    let getSavePaymentMethod: Bool?
    let moneyAuthClientId: String?
    let returnUrl: String?
    let savePaymentMethod: SavePaymentMethod
    let userPhoneNumber: String?
    let cardScanning: CardScanning?
}

protocol PaymentMethodsModuleInput: SheetViewModuleOutput {}
