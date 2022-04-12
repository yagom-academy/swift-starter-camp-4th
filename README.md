
코드 스타터 캠프 1주차 미션을 위한 저장소입니다.

# 📋 Todo

## Week 0의 학습 내용을 살펴본 후 다음 네 가지 질문에 대해 생각해봅시다.


~~1. 캠퍼 본인이 앞으로 컴퓨터를 구매할 때, 가장 중요하게 생각할 컴퓨터의 구성요소는 무엇인가요?~~
~~2. 주기억 장치는 왜 주기억 장치라고 불릴까요?~~
**3. 컴퓨터가 고안된지 수십년이 지난 지금, 왜 컴퓨터는 아직까지 이진법을 사용하고 있을까요? 컴퓨터도 우리와 같이 십진법을 사용하면 안될까요?**
**4. Week 0를 보면서 가장 인상 깊었던 것은 무엇이었으며, 그 이유는 무엇인가요?**

- 네 가지 질문 중 3, 4번의 질문을 선택하였습니다.
----

### 3. 컴퓨터가 고안된지 수십년이 지난 지금, 왜 컴퓨터는 아직까지 이진법을 사용하고 있을까요? 컴퓨터도 우리와 같이 십진법을 사용하면 안될까요?


- **컴퓨터의 연산과 십진법**

컴퓨터는 전기적 신호를 토대로 작동되는 기계입니다. 그렇기에 이진법을 사용하면 컴퓨터는 0과 1의 단순한 신호들만 처리하면 됩니다. 물론, 0과 1 두개밖에 없기 때문에 그 이상의 데이터를 처리하려면 더 많은 양의 신호를 처리해야 하는 단점이 있습니다. 만약 컴퓨터가 우리와 같은 십진법을 사용한다면, 이런 단점을 해결해 줄 수 있을거라 생각합니다. 
 예를 들어 6이라는 숫자를 처리해야 한다면 이진법으로는 *"110"* 이므로 [1, 1, 0] 세번의 신호를 처리해야 하지만, 십진법으로 한다면 [6] 한번만 처리하면 됩니다.
    

- **이진법을 사용해야 하는 이유**    

그럼에도 이진법을 사용하는 이유는, 정확성의 문제가 생길 것이기 때문입니다. 십진법은 총 10가지의 신호를 구분해야 하는데 이 과정이 이진법의 2가지 신호를 구분하는 것보다 더 어려울 것입니다. 단순히 숫자로만 생각해도 지금의 방식에서 5배는 더 정확해져야 하는데, 이만큼 구분해낼 수 있는 하드웨어를 만드는 것은 더 많은 비용을 필요로 할 것입니다. 게다가 그렇게 많은 비용을 들여서 하드웨어를 개발하더라도, 10가지의 신호를 구분하는 과정 자체의 속도가 2가지의 신호를 구분하는 것 보다 더 느릴 수 있습니다. 비용은 더 많이 들이고, 속도는 생각보다 빠르지 않을 것입니다.
또 다른 이유는 컴퓨터가 처음 만들어지고 지금까지 모든 컴퓨터(연산장치)는 이진법 기반의 환경이 구축되어 있습니다. 이런 기반을 십진법으로 다시 바꾸려면 엄청난 비용이 발생할 것입니다.
    
이러한 이유들로 인해 현재까지 컴퓨터는 이진법을 사용하고 있다고 생각합니다. *하지만, 혹시 모릅니다.* 먼 미래에서 이진법의 속도와 정확도를 가진 십진법 기반의 하드웨어가 발명이된다면, 십진법 컴퓨터가 등장할지도 모르겠네요 :)
