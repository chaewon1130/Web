package com.pcwk.cmn;

public class StringUtil {

	/**
	 * request null처리 함수
	 * @param input : 입력
	 * @param replace : 치환
	 * @return String : 앞뒤 빈공간 제거된 문자열
	 */
	public static String nvl(String input, String replace) {
		if(input == null) {
			input = replace;
		}
		return input.trim();
	}
}
