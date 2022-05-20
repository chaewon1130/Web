package studyhtml5;

public class UserVO {
	
	// 사용자 id, 비번, 이름
	private String userId;
	private String passwd;
	private String name;
	public UserVO() {
		
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "UserVO [userId=" + userId + ", passwd=" + passwd + ", name=" + name + "]";
	}
	
}
