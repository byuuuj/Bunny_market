
# 🐰바니마켓💛 : 바로 니곁에 마켓<br>
지역적으로 물품거래, 소통이 가능한 중고거래 사이트<br>
![바니마켓](https://github.com/user-attachments/assets/46c6a134-101c-477e-aade-8d73bbe1a868)

📍 지역 설정을 기반으로 한 온라인 중고거래 반응형 웹사이트(PC/Tablet/Mobile)

# Team Project 🙋🏻‍♀️<br>

*　개발 기간 : 2021.11.03 - 2021.12.09 <br>
*　개발 인원 : 6명 <br>
*　역할 분담 <br>
　　　배유정　(본인) : 동네생활(커뮤니티), 마이페이지(내상점, 나의후기, 회원탈퇴)<br>
　　　박예진 : 동네거래, 리뷰, 채팅 <br>
　　　한희규 : 메인, 로그인, 회원가입, 동네인증, 반응형 작업 <br>
　　　조민경 : 동네소식, 마이페이지(내 정보, 모아보기) <br>
　　　이호진 : 소개, 공지사항,리뷰 <br>
　　　정이담 : FnQ, 약관 <br>
* 협업 과정 <br>
　　　-Notion, WorkBench, Sourcetree 활용<br>
　　　-코드 작성 가이드 , 화면 디자인 가이드<br>
　　　-팀규칙 (지각벌금제도, 스스로 코드작성, 모르면 도움 요청하기)<br>
　　　-매일 To-do-List 작성, 깃 Push<br>
*　개발 환경 : <br>
　　　[ 백엔드 ]<br>
　　　Spring boot, MySQL, JAVA<br>
　　　[ 프론트 ]<br>
　　　HTML, CSS, JQeury, JavaScript<br>
　　　[ 기타 ]<br>
　　　AWS, Git, GitHub

<br>
<br>

## 📍참고 사이트  <br>
기능으로는 지역적 SNS로 많이 활용되는 '당근마켓'를 참고하였다. 하지만 당근마켓은 어플이기 때문에,<br>
UI/UX는 '번개장터'의 웹사이트를 참고해 기획했다.

<br>
<br>

# ERD💙
![175081886-3c061efd-d820-4639-881b-c4d6154fd2f8](https://github.com/user-attachments/assets/8653d3dd-9953-49d7-b8eb-cb5a623f70d7)

<br>
<br>
<br>


## ⭐️⭐️ 프로젝트 기여 부분 ⭐️⭐️<br>
<details>
  <summary>동네생활(커뮤니티)</summary>
<img width="1452" alt="스크린샷 2024-08-21 오후 8 31 26" src="https://github.com/user-attachments/assets/eba605da-1334-40d1-86a4-d401d3b77710">
<img width="1452" alt="스크린샷 2024-08-21 오후 8 31 40" src="https://github.com/user-attachments/assets/989181ca-c310-478d-b1ad-90ac32e9a11e">
<img width="1452" alt="스크린샷 2024-08-21 오후 8 43 26" src="https://github.com/user-attachments/assets/a79c3c78-b5d6-44b5-9f01-6ed04ca5b1dd">

</details>

<details>
  <summary><b>마이페이지(판매내역,　나의후기,　회원탈퇴)</b></summary>
  <img width="1452" alt="스크린샷 2024-08-21 오후 8 33 24" src="https://github.com/user-attachments/assets/38b4ac71-619c-4354-bde9-16702c530942">
  <img width="1452" alt="스크린샷 2024-08-21 오후 8 33 40" src="https://github.com/user-attachments/assets/13032dd3-1b8d-4013-8c1b-19a27d33de59">
  <img width="1452" alt="image" src="https://github.com/user-attachments/assets/be4962fc-7d43-4f3d-8c19-e6b83529b939">
</details>

<br>
<br>
<br>

## 📚트러블 슈팅  <br>
<details>
  <summary> 너무 복잡한 테이블 JOIN </summary>
야심차게 테이블끼리 컬럼을 JOIN하고 연결시키겠다고 구조를 짰지만, idx, chat_idx, product_idx / seller_id, buyer_id , id

</details>

<details>
  <summary> 반응형으로 웹과 태블릿, 모바일 세마리토끼 잡기.. </summary>
웹이면서 줄어들면 모바일에 최적화 되게 만들어야 하다보니, 전체 UI/UX를 짜는 데 매우 어려움이 많았다.

</details>

<br>
<br>
<br>

## ⭐️회고⭐️  <br>
### 잘한 점 <br>
* 한땀 한땀 CSS 작업으로 CSS 마스터<br>
* 계층형 댓글 구현시 처음엔 이해가 잘 안되서 어려웠지만 구글링과 팀원들에게 물어봐서 개념잡고 결국 성공하다<br>
* 동네 생활의 세세한 기능들<br>
<br>
### 아쉬운 점 <br>
* Class명을 규칙없이 뒤죽박죽으로 작명한 것 -> 그때 그때 클래스명을 지었는데 좀더 규칙에 맞게!<br>
* 새롭게 추가 되는 기능에 의해 계속 전체 변경 작업 반복 -> 지역설정 부분에서 계속 코드 수정 요청이 들어와서 모든 코드를 또 하나하나 수정해야하는 경우가 여러번 있었다<br>
* 로그인, 회원가입 쪽이 빨리 진행되지 않아, 로그인 여부에 따른 기능을 만드는데 어려움 겪음 -> 유저와 작성자가 같을 때, 로그인을 했을 때 등에 따라 달라지는 화면 구현이 늦어짐<br>
<br>

