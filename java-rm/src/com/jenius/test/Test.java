package com.jenius.test;

import java.util.Scanner;

public class Test {
	public static void main(String[] args) {
		int f;
		int c;
		Scanner in = new Scanner(System.in);
		f = in.nextInt();
		c = (int) ((f-32)/(9/5.0));
		System.out.println(c);
	}
}
