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
    
    init(error: String) {
        self.data = .failure
        self.isSuccess = false
        self.errorMessage = error
    }
}
