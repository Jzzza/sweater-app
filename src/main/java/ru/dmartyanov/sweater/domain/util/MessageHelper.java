package ru.dmartyanov.sweater.domain.util;

import ru.dmartyanov.sweater.domain.User;

public abstract class MessageHelper {
    public static String getAuthorName(User author) {
        return author != null ? author.getUsername() : "<none>";
    }
}
