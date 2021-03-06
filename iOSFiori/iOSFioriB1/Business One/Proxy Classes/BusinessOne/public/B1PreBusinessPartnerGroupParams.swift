// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBusinessPartnerGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.businessPartnerGroupParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.businessPartnerGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreBusinessPartnerGroupParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerGroupParams.self) }
            do {
                return B1PreBusinessPartnerGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPartnerGroupParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerGroupParams.self) }
            do {
                B1PreBusinessPartnerGroupParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPartnerGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPartnerGroupParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBusinessPartnerGroupParams {
        return CastRequired<B1PreBusinessPartnerGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBusinessPartnerGroupParams {
        return CastRequired<B1PreBusinessPartnerGroupParams>.from(self.oldComplex)
    }
}
