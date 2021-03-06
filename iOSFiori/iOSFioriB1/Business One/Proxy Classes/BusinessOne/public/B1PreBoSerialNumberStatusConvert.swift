// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSerialNumberStatusConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSerialNumberStatus {
        return (B1PreBoSerialNumberStatus(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSerialNumberStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSerialNumberStatus.withInt(value.rawValue)
    }
}
