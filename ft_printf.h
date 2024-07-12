/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: elpah <elpah@student.42.fr>                +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/07/13 00:57:00 by elpah             #+#    #+#             */
/*   Updated: 2024/07/13 00:57:48 by elpah            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
#define FT_PRINTF_H
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdarg.h>

int ft_printchar(char c);
int ft_printstr(char *str);
int ft_printdigit(long n);
int ft_printudigit(unsigned int n);
int ft_printhex(size_t n, char *symbols);
int ft_printaddress(void *ptr);
int ft_printf(const char *s, ...);

#endif