package com.system.po;

public class PasswordRest {
    private String oldPassword;

    private String password1;

    private String password2;

    public String getOldPassword() {
        return oldPassword;
    }

    public String getPassword1() {
        return password1;
    }

    public String getPassword2() {
        return password2;
    }

    public void setOldPassword(String oldPassword) {
        this.oldPassword = oldPassword;
    }

    public void setPassword1(String password1) {
        this.password1 = password1;
    }

    public void setPassword2(String password2) {
        this.password2 = password2;
    }
}
