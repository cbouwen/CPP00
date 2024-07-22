NAME = megaphone
FLAGS = -Werror -Wall -Wextra -std=c++98
CC = c++

all : $(NAME)

$(NAME): megaphone.cpp
	$(CC) $(FLAGS) megaphone.cpp -o $(NAME)

clean:
	$(RM)$(NAME)

fclean:clean

re: clean all

.PHONY: all clean fclean re