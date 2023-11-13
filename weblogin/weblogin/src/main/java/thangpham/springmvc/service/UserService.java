package thangpham.springmvc.service;

import thangpham.springmvc.model.Login;
import thangpham.springmvc.model.User;

public interface UserService {

  int register(User user);

  User validateUser(Login login);
}
