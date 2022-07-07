#******************************************************************************#
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gemartin <gemartin@student.42barc...>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/04 18:34:31 by gemartin          #+#    #+#              #
#    Updated: 2022/06/08 15:33:33 by marvin           ###   ########.fr        #
#                                                                              #
#******************************************************************************#

NAME = libftprintf.a

SRCS = ft_printf.c ft_putchar.c ft_putnbr.c ft_num_nosign.c ft_punt_hexa.c \
				ft_putstr.c ft_strlen.c ft_hexa_min.c ft_hexa_mayus.c

INCLUDE = ft_printf.h

CC = gcc
RM = rm -f
AR = ar rcs
CFLAGS = -Wall -Wextra -Werror -MMD

.c.o:
			${CC} ${CFLAGS} -c $< -o ${<:.c=.o}

OBJS = ${SRCS:.c=.o}
DEPS = $(addsuffix .d, $(basename $(SRCS)))

all:	${NAME}

-include $(DEPS)
${NAME}: ${OBJS}
		${AR} ${NAME} ${OBJS}
clean:
		${RM} ${OBJS} ${DEPS}

fclean: clean
		${RM} ${NAME}

re: fclean all

.PHONY: all clean fclean re
