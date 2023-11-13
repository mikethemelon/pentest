package thangpham.springmvc.dao;

import thangpham.springmvc.model.Login;
import thangpham.springmvc.model.User;

public interface UserDao {

  int register(User user);

  User validateUser(Login login);
}
