package com.santabooks.member.service.face;

import com.santabooks.member.dto.Member;

public interface LoginService {

	public boolean login(Member member);
	
	public String getMemberNick(Member membmer);
}
