// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePaymentInvoiceTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PrePaymentInvoiceTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PrePaymentInvoiceTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePaymentInvoiceTypeEnum {
        return (B1PrePaymentInvoiceTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PrePaymentInvoiceTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PrePaymentInvoiceTypeEnum = (value!)
            return B1PrePaymentInvoiceTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PrePaymentInvoiceTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.paymentInvoiceTypeEnum.withInt(value.rawValue)
    }
}
