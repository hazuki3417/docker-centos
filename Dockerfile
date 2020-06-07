# Please execute the following command to build
# docker build -t [container_name] this_file_path

# Please execute the following command to start it
# docker run -itd --name [container_name] -p xx:xx [container_name]

# Please execute the following command to attach
# docker exec -it [container_name] /bin/bash

# ベースイメージを指定
FROM centos:centos7.8.2003
# 制作者情報を指定
LABEL maintainer="hazuki3417 <hazuki3417@gmail.com>"

# RUN : "初期設定（最低限必要なツールをインストール）" && \
	# apt-get update && \
	# apt-get install -y \
	# 	sudo \
	# 	vim \
	# 	lsb-release \ 
	# 	tree \
	# 	less \
	# 	curl \
	# 	xsel \
	# 	iputils-ping \
	# 	net-tools \
	# 	nmap \
	# 	lsof \
	# 	iproute2 \
	# 	gnupg

# sudoの設定

# bashの設定
COPY config/.bashrc /root/.bashrc

# viの設定
COPY config/.vimrc /root/.vimrc
