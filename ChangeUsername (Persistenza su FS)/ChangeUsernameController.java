package com.example.mytaskmanager;

import java.sql.SQLException;

public class ChangeUsernameController {

    String oldUsernameBuffer;
    String newUsernameBuffer;
    String currentUsernameBuffer;
    String persistence = "jdbc";

    public ChangeUsernameBean setNewUsername(String newUsername) throws SQLException {

        ChangeUsernameBean bean = new ChangeUsernameBean();
        newUsernameBuffer = newUsername;

        if (persistence.equals("jdbc")) {

            UsernameDAO myDAO = new UsernameDAO();
            Username retrievedUsername = myDAO.retrieveUsername();
            oldUsernameBuffer = retrievedUsername.getUsername();
            myDAO.updateUsernameInDB(newUsernameBuffer);

            Username updateUsername = myDAO.retrieveUsername();
            newUsernameBuffer = updateUsername.getUsername();

        }
        else if (persistence.equals("filesystem")) {

            UsernameDAOFS myDAO = new UsernameDAOFS();
            Username retrievedUsername = myDAO.retrieveUsername();
            oldUsernameBuffer = retrievedUsername.getUsername();
            myDAO.updateUsernameInFS(newUsernameBuffer);

            Username updateUsername = myDAO.retrieveUsername();
            newUsernameBuffer = updateUsername.getUsername();

        }

        bean.setOldName(oldUsernameBuffer);
        bean.setNewName(newUsernameBuffer);

        return bean;

    }

    public ChangeUsernameBean retrieveCurrentUsername() throws SQLException {

        ChangeUsernameBean bean = new ChangeUsernameBean();

        if (persistence.equals("jdbc")) {

            UsernameDAO myDAO = new UsernameDAO();
            Username retrievedUsername = myDAO.retrieveUsername();
            currentUsernameBuffer = retrievedUsername.getUsername();

            Username updateUsername = myDAO.retrieveUsername();
            newUsernameBuffer = updateUsername.getUsername();

        }
        else if (persistence.equals("filesystem")) {

            UsernameDAOFS myDAO = new UsernameDAOFS();
            Username retrievedUsername = myDAO.retrieveUsername();
            currentUsernameBuffer = retrievedUsername.getUsername();

            Username updateUsername = myDAO.retrieveUsername();
            newUsernameBuffer = updateUsername.getUsername();

        }

        bean.setCurrentName(currentUsernameBuffer);
        return bean;

    }

}
