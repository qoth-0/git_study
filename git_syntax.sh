git add . # 전부 추가사항에 올린다
git add test2.txt # test2.txt만 추가사항에 올린다
git commit -m "commit message" # commit
git commit -m "title" -m "content" # commit 상세
git commit -am "commit message" # add와 commit 동시에
git branch # 현재 branch 확인
git push origin main # 원격 main branch에 push 하겠다.
git push origin main --force # 충돌 무시하고 강제 push
git status # 파일 상태 확인
git log # 커밋 이력 확인
git log --oneline # 커밋 이력 간결하게
git checkout -b branch # branch를 만들면서 이동


git clone https://github.com/qoth-0/git_study.git # 깃 클론
git clone https://토큰정보:x-oauth-basic@github.com/qoth-0/git_study.git # private레포 토큰정보 입력하면서 클론하기

# 로컬에서 개발한 프로젝트 올리기
git init # 해당 프로젝트에 .git파일 생성

# 오리진 설정 방법 1
git remote remove origin # 오리진 삭제
git remote add origin https://github.com/qoth-0/git_clone_1.git # 깃허브에 빈 레포 만들고 원격저장소(오리진)로 추가
# 방법 2
git remote set-url origin # 오리진 변경 

# 커밋 이력 유지
git clone 클론할주소
git remote set-url origin 내레포주소
git checkout -b main  # 다운로드 받은 기본 브랜치가 main이 아닐경우
git push --all origin main

# 커밋 이력 안남기기
git clone 클론할주소
.git폴더 삭제
git init
git remote add origin 내레포주소
git add .
git commit -m "커밋메시지"
git push origin main

git config --list # config 내용 확인

# 전역적 사용자 지정
git config —global user.name “qoth-0”
git config —global user.email “bny1324@naver.com”

# 지역적 사용자 지정
git config —local user.name “qoth-0”
git config —local user.email “bny1324@naver.com”

