package controller;

	import java.io.Serializable;

	public class UserBean implements Serializable{

		public Integer Qty;
		public String Address;
		public String Email;
		public String Number;
		

		public String getAddress() {
			return Address;
		}

		public void setAddress(String address) {
			Address = address;
		}

		public String getEmail() {
			return Email;
		}

		public void setEmail(String email) {
			Email = email;
		}

		public String getNumber() {
			return Number;
		}

		public void setNumber(String number) {
			Number = number;
		}

		public Integer getQty() {
			return Qty;
		}

		public void setQty(Integer qty) {
			Qty = qty;
		}
		
		
		/*private String userId;
		private String email;
		private Integer age;
		private static final long serialVersionUID = 4657462015039726030L;

		public String getUserId() {
			return userId;
		}
		public void setUserId(String userId) {
			this.userId = userId;
		}
		public void setAge(Integer age) {
			this.age = age;
		}
		public Integer getAge() {
			return age;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getEmail() {
			return email;
		}*/

	}

