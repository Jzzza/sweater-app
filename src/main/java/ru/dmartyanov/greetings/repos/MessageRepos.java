package ru.dmartyanov.greetings.repos;

import org.springframework.data.repository.CrudRepository;
import ru.dmartyanov.greetings.domain.Message;

public interface MessageRepos extends CrudRepository<Message, Long> {
}
