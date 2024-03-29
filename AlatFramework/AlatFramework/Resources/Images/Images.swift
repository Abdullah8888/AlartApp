//
//  Images.swift
//  AlatFramework
//
//  Created by Adjogbe  Tejiri on 03/02/2023.
//
import UIKit

class ImageAsset {}
public enum AlatAssets: String {
    case errorIcon = "error_icon"
    case dropdownIcon = "dropdown_icon"
    case search = "search"
    case eyeOn = "eye_on"
    case eyeOff = "eye_off"
    case uploadBg = "upload_bg"
    case checkIcon = "check_icon"
    case uncheckIcon = "uncheck_icon"
    case modalSuccess = "modal_success"
    case modalCaution = "modal_caution"
    case modalPending = "modal_pending"
    case modalError = "modal_error"
    case modalRedSuccess = "modal_red_success"
    case modalSwitchDevice = "modal_switch_device"
    case modalBg = "modal_bg"
    case currentIndicator = "current_indicator"
    case indicator = "indicator"
    case alat4BizLogo = "alatforbiz_logo"
    case faceid1 = "faceid1"
    case faceid2 = "faceid2"
    case lockIcon = "lock_icon"
    case touchid = "touchid"
    case cardBg = "card_bg"
    case cardBg2 = "card_bg2"
    case cardBg3 = "card_bg3"
    case curvedShape = "curved_shape"
    case greenCheckIcon = "green_check_icon"
    case existingCustomer = "existing_customer"
    case newCustomer = "new_customer"
    case soleIcon = "sole_icon"
    case partnershipIcon = "partnership_icon"
    case limitedIcon = "limited_icon"
    case unregisteredIcon = "unregistered_icon"
    case comingSoon = "coming_soon"
    case address = "address"
    case number1 = "number1"
    case number2 = "number2"
    case selfie = "selfie_icon"
    case security = "security"
    case loading = "loading_icon"
    case businessAccount = "business_account"
    case businessAccountPlus = "business_account_plus"
    case bankIcon = "bank_icon"
    case bankToBankIcon = "bank_to_bank_icon"
    case bank = "bank"
    case forwardArrow = "forward_arrow"
    case forwardArrow2 = "forward_arrow2"
    case fundAccountIcon = "fund_account_icon"
    case groupIcon = "group_icon"
    case listMoneyIcon = "list_money_icon"
    case moneyIcon = "money_icon"
    case optionDots = "option_dots"
    case personAddIcon = "person_add_icon"
    case personIcon = "person_icon"
    case personMoneyIcon = "person_money_icon"
    case pinIcon = "pin_icon"
    case receiptBackground = "receipt_background"
    case transferIcon = "transfer_icon"
    case whiteBankIcon = "white_bank_icon"
    case deleteIcon = "delete_icon"
    case editIcon = "edit_icon"
    case personIcon2 = "person_icon2"
    case alatPayLogo = "alat_pay"
    case copy = "copy"
    case uploadIcon = "upload_icon"
    case file = "file"
    case pendingIcon = "pending_icon"
    case instituteIcon = "institute"
    case add = "add"
    case statementIcon = "statement_icon"
    case settingsIconRed = "settings_icon_red"
    case tokenAdvert = "token_advert"
    case multipleTransferAdvert = "multiple_transfer_advert"
    case limitedAdvert = "limited_advert"
    case noReferee = "no_referee"
    case email = "email_icon"
    case fxIcon = "fx_icon"
    case airtimeDataIcon = "airtime_data_icon"
    case billsPaymentIcon = "bills_payment_icon"
    case phoneMoneyIcon = "phone_money_icon"
    case dataBeneficiaryIcon = "data_beneficiary_icon"
    case roundPhoneIcon = "round_phone_icon"
    case roundDataIcon = "round_data_icon"
    case bugIcon = "bug_icon"
    case glitterBackground = "glitter_background"
    case hotlistCard = "hotlist_card"
    case cardsIcon = "cards_icon"
    case cardRequest = "card_request"
    case changeCardPin = "change_card_pin"
    case cardControl = "card_control"
    case cardActivation = "card_activation"
    case verveIcon = "verve_icon"
    case excelIcon = "excel_icon"
    case pdfIcon = "pdf_icon"
    case createNewAccountIcon = "new_account_icon"
    case registerForMobileBanking = "register_afb_icon"
    case reactivateAccountIcon = "reactivate_account_icon"
    case pinManagementIcon = "pin_management_icon"
    case tokenManagementIcon = "token_management_icon"
    case collectionsIcon = "collections_icon"
    case eBillsIcon = "ebills_icon"
    case remitaIcon = "remita_icon"
    
    var bundle: Bundle { Bundle(for: ImageAsset.self) }
    public var image: UIImage {
        UIImage(named: self.rawValue, in: bundle, compatibleWith: nil) ?? UIImage()
    }
}
