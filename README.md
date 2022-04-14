    Week1 [Step2] BaDook2
    
    아이스크림을 그리는 함수 두 가지(아이스크림 부분과 막대기 부분)를 선언하라는 조건이 있기에 
    아이스크림을 그리는 함수인 drawice와 막대기 부분을 그리는 함수인 drawstick이라는 두 함수를 선언했습니다.
    함수를 선언할 때에는 동사로 선언하라고 하셨기 때문에 draw라는 이름을 중심으로 선언하였습니다.
    그리고 drawice함수에서는 
    
    ice의 높이(ice_hegiht)를 입력받은 높이만큼(for i 1...ice_height)
    
    11개의 *를 출력하였습니다.
    for _ in 1...11{ print("*",terminator:" ")}
    
    그리고 print함수의 terminator를 사용하게 되면 다음 줄까지 이어붙이므로 
    drawice 함수 내에 맨 끝에 부분에 print()를 추가하여 줄바꿈을 시행했습니다.
    
    drawstick 함수에서는 
    stick의 높이(stick_height)를 입력받은 높이만큼 print("    | |")를 출력해주었습니다.
    
    stick을 그릴 때 4칸의 빈칸 후에 "| |"가 오는 것을 보고 drawice 함수처럼 이중 for문을 할까 했지만
    복잡해질 것 같아 위와같이 출력하였습니다.
