package ru.dmartyanov.greetings.repos;

import org.springframework.data.repository.CrudRepository;
import ru.dmartyanov.greetings.domain.Message;

public interface MessageRepo extends CrudRepository<Message, Long> {
}
