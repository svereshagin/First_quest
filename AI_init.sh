#!/usr/bin/env bash

first-quest='first_door.py'


if [ -f "user_name".txt" ] && [ -s "user_name.txt" ]; then
    echo "Файл существует и не пуст."
else
  echo "AI>>Добро пожаловать! Как тебя зовут?"
  read name
  if [-z name]
  echo "AI>>Привет, $name!"
  sleep 2
  echo "AI>>Я инициализирующий модуль AI, твой друг и помощник"
  sleep 1
  echo "AI>>в изучении сложных и весьма интересных вещей связанных с программированием!"
  sleep 1
  echo 'AI>...кажется, что не все процессы запущены'
  sleep 2
  echo 'AI>>Активирую модуль обработки информации...'
  sleep 1
  echo 'AI>>download10%'
  sleep 1
  echo '>>Тестирую ошибки валидации данных...'
  sleep 1
  echo 'AI>>>>20%'
  echo 'AI>>Советуюсь с линтером...'
  sleep 1
  echo 'AI>>>>>>30%'
  echo 'AI>>Hardware is working!'
  sleep 3
  echo 'AI>>Soft ?'
  sleep 2
  echo 'AI>>Software, what`s going on?'
  echo 'AI>>>>>>>>>>>50%'
  sleep 2
  python3 -m main
  sleep 2
  echo 'AI>>.. Кажется что-то не так!'
  sleep 1
  echo 'AI>>.. ничего страшного, похоже, что файл немного повреждён.'
  echo 'AI>> Посмотри, что произошло с моим скриптом, тебе нужен файл' $first-quest
  echo 'AI>> Посмотри, что произошло с моим скриптом, тебе нужен файл'
