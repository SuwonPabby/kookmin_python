#!/bin/bash

# 현재 디렉토리를 기준으로 설정
base_directory="./"

# 1부터 100까지 반복하면서 폴더 생성
for i in {1..100}; do
  folder_path="$base_directory$i"

  # 폴더가 이미 존재하는지 확인 후 없으면 생성
  if [ ! -d "$folder_path" ]; then
    mkdir "$folder_path"
  fi
done
