package com.my.javabeans;

import javax.annotation.Generated;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@AllArgsConstructor		//매개변수 있는 생성자...
@NoArgsConstructor		//매개변수 없는 생성자...
//@ToString				//toString 오버라이딩   이거왜쓰지말라는..?
public class MemeberBean {
 private String name;
 private String userid;
@Override
public String toString() {
	// TODO Auto-generated method stub
	return "MemberBean : [name= "+ name + ", userid = " + userid+ "]";
}
 

}


//@Override
//public String toString() {
//	return~~
//}

//매개변수없는 생성자
//public MemberBean() {
//	
//}


//매개변수 있는 생성자
//public MemberBean(String name, String userid) {
//	
//}