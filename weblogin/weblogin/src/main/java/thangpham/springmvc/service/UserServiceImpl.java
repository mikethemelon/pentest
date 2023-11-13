package thangpham.springmvc.service;

import org.springframework.beans.factory.annotation.Autowired;

import thangpham.springmvc.dao.UserDao;
import thangpham.springmvc.model.Login;
import thangpham.springmvc.model.User;

public class UserServiceImpl implements UserService {

  @Autowired
  public UserDao userDao;

  @Override
  public int register(User user) {
    return userDao.register(user);
  }

  @Override
  public User validateUser(Login login) {
    return userDao.validateUser(login);
  }

}
