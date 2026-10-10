# Spleeter Web UI

본 프로젝트는 Spleeter를 이용하여 음악 파일에서 소리를 분리하는 기능을 웹에서 사용할 수 있도록 구현한 프로젝트입니다.

## 프로젝트 소개

본 프로젝트는 Python 라이브러리인 Spleeter를 이용하여 음악 파일에서 소리를 분리하는 기능을 웹에서 사용할 수 있도록 구현하였습니다. 사용자는 웹 페이지에서 음악 파일을 업로드하고, 분리하고자 하는 소리를 선택하여 분리 결과를 다운로드 받을 수 있습니다.

## 개발환경

- Java 17
- Spring Boot 2.7.8
- Redis
- Thymeleaf
- Spring Security
- Lombok
- Gradle

## 프로젝트 구조

- ```
  src/main/java
  ```

  - `acc.web` : web 컨트롤러 라우팅 클래스
  - `acc.security` : 보안 관련 설정 클래스
  - `acc.security.user` : 사용자 정보와 역할 정보를 다루는 모델 클래스
  - `acc.security.user.enums` : 사용자 역할 정보를 담은 enum 클래스
  - `acc.security.user.service` : 사용자 정보 로딩 및 인증을 담당하는 서비스 클래스
  - `acc.security.config` : 보안 설정 클래스
  - `acc.security.config.security` : 스프링 시큐리티 설정 클래스

- ```
  src/main/resources
  ```

  - `application.yml` : 프로젝트 설정 파일
  - `data.sql` : 예시 데이터 삽입 SQL 파일
  - `schema.sql` : DDL 파일
  - `templates` : 뷰 템플릿 폴더

## 빌드 및 실행 방법

- `./gradlew build` : 빌드
- `java -jar build/libs/spleeter-web-ui.jar` : 실행

## 기타

- 프로젝트는 local 환경에서 테스트 되어 있으며, 배포할시 뷰 템플릿을 수정해야합니다
- 개발 의존성에 자세한 사항은 `build.gradle`을 참고하세요

