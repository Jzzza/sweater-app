package ru.dmartyanov.greetings.repos;

import org.springframework.data.repository.CrudRepository;
import ru.dmartyanov.greetings.domain.Message;

import java.util.List;

public interface MessageRepo extends CrudRepository<Message, Long> {
    List<Message> findByTag(String tag);
}
