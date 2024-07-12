# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: elpah <elpah@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/07/13 00:58:39 by elpah             #+#    #+#              #
#    Updated: 2024/07/13 01:00:27 by elpah            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


SRC = ft_printf.c ft_printaddress.c ft_printchar.c ft_printdigit.c ft_printhex.c \
		ft_printstr.c ft_printudigit.c

LIBDIR = libft/

LIBFTOUT = libft.a

OBJ = $(SRC:.c=.o)

CFLAGS = -Wall -Wextra -Werror

NAME = libftprintf.a

CC = cc

AR = ar rcs

RM = rm -f

all: libft_build $(NAME)

$(NAME) : $(OBJ) 
		cp $(LIBDIR)$(LIBFTOUT) $(NAME) $(AR) $(NAME) $(OBJ)

 libft_build: $(MAKE) -C $(LIBDIR)


clean: $(RM) $(OBJ) 
		cd $(LIBDIR) && $(MAKE) clean

fclean: clean $(RM) $(NAME) 
		cd $(LIBDIR) && $(MAKE) fclean 

re: fclean all

.PHONY: all clean fclean re $(LIBDIR)