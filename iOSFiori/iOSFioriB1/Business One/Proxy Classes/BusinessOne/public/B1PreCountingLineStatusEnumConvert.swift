// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCountingLineStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCountingLineStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCountingLineStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCountingLineStatusEnum {
        return (B1PreCountingLineStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCountingLineStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCountingLineStatusEnum = (value!)
            return B1PreCountingLineStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCountingLineStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.countingLineStatusEnum.withInt(value.rawValue)
    }
}
