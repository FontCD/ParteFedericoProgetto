package com.example.mytaskmanager;

public class ChangeUsernameBean {

    //Attributi del bean
    public String oldName;
    public String newName;
    public String currentName;

    //Metodi del bean

    public String getOldName() {
        return this.oldName;
    }

    public void setOldName(String name) {
        this.oldName = name;
    }

    public String getNewName() {
        return this.newName;
    }

    public void setNewName(String name) {
        this.newName = name;
    }

    public String getCurrentName() {
        return this.currentName;
    }

    public void setCurrentName(String name) {
        this.currentName = name;
    }

}
