package signin;

public class Users {
	  private String userId;  
	    private String passwd;
	    private String email;
	    private String hp1;
	    private String hp2;
	    private String emailAgree;
	    private String[] interest; 
	    private String introduce;
	     
	    public Users() {
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
	    public String getEmail() {
	        return email;
	    }
	    public void setEmail(String email) {
	        this.email = email;
	    }
	    public String getHp1() {
	        return hp1;
	    }
	    public void setHp1(String hp1) {
	        this.hp1 = hp1;
	    }
	    public String getHp2() {
	        return hp2;
	    }
	    public void setHp2(String hp2) {
	        this.hp2 = hp2;
	    }
	    public String getEmailAgree() {
	        return emailAgree;
	    }
	    public void setEmailAgree(String emailAgree) {
	        this.emailAgree = emailAgree;
	    }
	    public String[] getInterest() {
	        return interest;
	    }
	 
	    public void setInterest(String[] interest) {
	        this.interest = interest;
	    }
	 
	    public String getIntroduce() {
	        return introduce;
	    }
	 
	    public void setIntroduce(String introduce) {
	        this.introduce = introduce;
	    }
	     
	 
}
