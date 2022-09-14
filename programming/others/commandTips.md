Docker:
	https://www.educative.io/blog/mongodb-with-docker
	sudo docker exec -it mongodb bash
	docker build -t <name> <path do Dockerfile exemp: ./>
	docker run -it <name> -sh
	docker run -p 5050:5050 <name>

Git: (https://blog.betrybe.com/git/git-checkout/#1)
	git reset <idCommmit> or git reset HEAD~1
	git checkout -b <new branch>
	git fetch --all 	(buscar todos os ramos de todos os controles remotos)
	git branch -a		(listar todas as branches remotas)
	git pull --all		(atualizar branches locais que rastreiam branches remotas)
	git commit --amend --no-edit (junta com ultimo commit)
	git branch | grep -v "master" | xargs git branch -D

adb:
	adb kill-server
	adb start-server
	
asdf: (https://blog.logrocket.com/manage-node-js-versions-using-asdf/)
	asdf plugins list
	asdf list <plugin>
	asdf list all nodejs
	asdf install nodejs 14.3.0
	asdf global nodejs 14.3.0
	asdf local nodejs 14.3.0