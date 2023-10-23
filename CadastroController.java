-- controlar informações de cadastro
@RestController
@RequestMapping("/cadastros")
public class CadastroController {
    private final CadastroRepository cadastroRepository;

    @Autowired
    public CadastroController(CadastroRepository cadastroRepository) {
        this.cadastroRepository = cadastroRepository;
    }

    @PostMapping
    public Cadastro cadastrar(@RequestBody Cadastro cadastro) {
        return cadastroRepository.save(cadastro);
    }
}
