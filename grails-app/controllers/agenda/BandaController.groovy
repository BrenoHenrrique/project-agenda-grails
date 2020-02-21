package agenda

class BandaController {

    def index() {

    }

    def adicionar(){

        Banda novaBanda = new Banda()
        novaBanda.nome
        novaBanda.genero

        render(template: "/banda/cadastro", model: [banda: novaBanda])
    }

    def salvar(){

    }
}
