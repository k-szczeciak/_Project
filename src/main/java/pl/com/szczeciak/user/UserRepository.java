package pl.com.szczeciak.user;

import org.springframework.data.jpa.repository.JpaRepository;


public interface UserRepository extends JpaRepository<User, Long> {

    User findById(long id);
    User findByUsername(String username);

}
