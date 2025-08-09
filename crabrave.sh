cvlc crabravecut.ogg > /dev/null 2> /dev/null & echo 🦀🦀🦀🦀🦀

for ((i = 0 ; i < 8 ; i++)); do
	echo 🦀
	sleep 1
done

for ((i = 0 ; i < 5 ; i++)); do
	for ((j = 0 ; j < i*2 ; j++)); do
        	printf "🦀"
	done
sleep 1 
done

printf "\n"

for ((i = 7 ; i < 14 ; i++)); do
        for ((j = 7 ; j < i*2 ; j++)); do
                printf "🦀"
        done
echo IT COMPILED
sleep 1
done

killall vlc
