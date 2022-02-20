package com.thor.fitness.repository;

import com.thor.fitness.model.Endereco;
import com.thor.fitness.model.Usuario;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.junit4.SpringRunner;

import java.time.LocalDate;

@RunWith(SpringRunner.class)
@DataJpaTest
@AutoConfigureTestDatabase(replace = AutoConfigureTestDatabase.Replace.NONE)
@ActiveProfiles("test")
public class EnderecoRepositoryTest {

    @Autowired
    private EnderecoRepository repository;

    @Autowired
    private TestEntityManager em;

    @Test
    public void deveGerarPaginaVazia() {
        Usuario usuario = new Usuario();
        usuario.setEmail("email@email.com");
        usuario.setNome("nome");
        usuario.setDataNascimento(LocalDate.of(1980, 06, 11));
        usuario.setCpf("547.673.595-03");
        usuario.setPassword("123456");
        usuario = em.persist(usuario);

        Pageable pagina = PageRequest.of(0, 1);

        Page<Endereco> enderecos = this.repository.findByIdUsuario(usuario.getId(), pagina);
        Assert.assertNotNull(enderecos);
        Assert.assertEquals(enderecos.getContent().size(), 0);
    }
}
