/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.redcloud.openshift.javatest.dao;

/**
 *
 * @author root
 */
import java.util.List;

import com.redcloud.openshift.javatest.model.UserInfo;

public interface UserInfoDAO {

    public UserInfo findUserInfo(String userName);

    // [USER,AMIN,..]
    public List<String> getUserRoles(String userName);

}
