import Foundation
import Swifter

enum ResultData<T: Encodable>: Encodable {
    case success(T)
    case failure
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .success(let value):
            try container.encode(value)
        case .failure:
            try container.encodeNil()
        }
    }
}

struct ResultWrapper<T: Encodable>: Encodable {
    let data: ResultData<T>
    let isSuccess: Bool
    let errorMessage: String?
    
    init(data: T) {
        self.data = .success(data)
        self.isSuccess = true
        self.errorMessage = nil
    }
    
    init(error: String) where T == AnyEncodable {
        self.data = .failure
        self.isSuccess = false
        self.errorMessage = error
    }
}

struct AnyEncodable: Encodable {
    private let _encode: (Encoder) throws -> Void
    
    init<T: Encodable>(_ wrapped: T) {
        _encode = wrapped.encode
    }
    
    func encode(to encoder: Encoder) throws {
        try _encode(encoder)
    }
}

func response<T: Encodable>(_ result: T, code: Int = 200, error: String = "") -> HttpResponse {
    do {
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.prettyPrinted, .sortedKeys]
        let jsonData: Data
        if code == 200 {
            jsonData = try encoder.encode(ResultWrapper(data: result))
        } else {
            jsonData = try encoder.encode(ResultWrapper(error: error))
        }
        return .raw(
            code,
            "OK",
            ["Content-Type": "application/json; charset=utf-8"],
            { writer in
                try writer.write(jsonData)
            }
        )
    } catch {
        return .internalServerError
    }
}
