# SwiftUI-MVI-Template

### 사전 작업
공통 모듈에 해당 코드를 추가해주세요.
```Swift
import Foundation
import Combine

public final class MVIContainer<Intent, Model>: ObservableObject {
    public let intent: Intent
    public var model: Model
    
    private var cancellable: Set<AnyCancellable> = []
    
    public init(
        intent: Intent,
        model: Model,
        modelChangePublisher: ObjectWillChangePublisher
    ) {
        self.intent = intent
        self.model = model
        
        modelChangePublisher
            .receive(on: RunLoop.main)
            .sink(receiveValue: objectWillChange.send)
            .store(in: &cancellable)
    }
}
```

SwiftUI+MVI 템플릿입니다. 

1. 해당 repository 설치
2. 터미널에서 저장된 파일 경로로 이동
3. ```./install-mvi-template.sh ```
