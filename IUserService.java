package com.service;

import com.model.User;

public interface IUserService {

    public User selectUser(long userId);

    public User selectUserByPhone(String mobile);
}
