package ru.dmartyanov.greetings.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.dmartyanov.greetings.domain.User;

public interface UserRepo extends JpaRepository<User, Long> {
    User findByUsername(String username);

    User findByActivationCode(String code);
}
