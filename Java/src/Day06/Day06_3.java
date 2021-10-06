package Day06;

public class Day06_3 {

	public static void main(String[] args) {
		// 객채만들기(생성자 정의 선언이 없을 경우 빈 생성자)
		Calculator calculator = new Calculator();
		// 객체를 통한 메소드 호출
		calculator.powerOn();
		
		// 객체를 통한 메소드 호출(인수도 전달 해서 리턴값을 변수에 저장)
		int result1 = calculator.plus(5, 6);
		System.out.println("함수 결과물 : " + result1);
		
		byte x=10; byte y=4;
		double result2 = calculator.dicide(x, y);
		System.out.println("함수 결과물 : " + result2);
		
		calculator.poweroff();
		
		// P.223
		Car4 car4; // 객체
		car4 = new Car4();  // 인스턴스화
		// 1. 객체 내 필드에 값을 초기화 할 수 있는 방법
		// - 객체명.필드명 = 10
		// - new 클래스명(10)
		// - 객체명.set메소드(10)
		car4.setGas(5); // 가스 5를 주입 / setGas 메소드 호출 [ 인수로 5 넣기 ]
		boolean gassState = car4.isLeftGas();// 가스 확인 메소드 
		if(gassState) {
			System.out.println("출발");
			car4.run();
		}
		if(car4.isLeftGas()) {
			System.out.println("Gas 주행 할 필요가 없습니다");
		} else {
			System.out.println("Gas 주행하세요");
		}
	}
}
