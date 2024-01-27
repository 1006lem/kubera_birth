# kubera_birth
쿠베라 생일 속성 계산기

<p align="center"><img src="https://github.com/1006lem/first-blog/assets/68532437/51a6ea66-eb36-4e1f-a941-30ff24ec5303" width = "40%"></p>


---

## 사용법

#### (1) local
app.py 실행 

---
#### (2) docker build & run
```shell
$ docker login 
$ docker build --push -t <repositoryname>:<version> .
```
---

#### (3) docker run (from exist dockerimage)
```shell
$ docker pull 1006lem/kubera:0.1
$ docker run --name kubera -d -p 5001:5000 1006lem/kubera:0.1
```

- port-forwarding 시 5001:5000으로 하였으나, 5001 대신 host 컴퓨터의 비어있는 포트 아무거나 사용 가능
- 웹 브라우저 '0.0.0.0:5001'접속
