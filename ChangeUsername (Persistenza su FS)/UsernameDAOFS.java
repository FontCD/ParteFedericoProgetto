package com.example.mytaskmanager;

import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

public class UsernameDAOFS {

    public Username retrieveUsername() {

        StringBuilder username = new StringBuilder();

        try {

            FileReader reader = new FileReader("C:/Users/fonte/IdeaProjects/MyTaskManager/src/main/resources/com/example/mytaskmanager/usernameData.txt");
            int data = reader.read();
            while(data != -1) {
                username.append((char) data);
                data = reader.read();
            }
            reader.close();

        } catch (IOException e) {
            e.printStackTrace();
        }

        Username ret = new Username();
        ret.setUsername(username.toString());

        return ret;

    }

    public void updateUsernameInFS(String newUsername) {

        try {
            FileWriter writer = new FileWriter("C:/Users/fonte/IdeaProjects/MyTaskManager/src/main/resources/com/example/mytaskmanager/usernameData.txt");
            writer.write(newUsername);
            writer.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

}
