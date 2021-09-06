class User < SitePrism::Page
    set_url 'users/new'

    element :nome, '#user_name' 
    element :sobrenome, '#user_lastname' 
    element :email, '#user_email' 
    element :endereco, '#user_address' 
    element :universidade, '#user_university' 
    element :profissao, '#user_profile' 
    element :genero, '#user_gender' 
    element :idade, '#user_age' 
    element :btn_criar, 'input[value="Criar"]' 
    element :sucesso, '#notice'

    def preencher_formulario
        nome.set 'Teste'
        sobrenome.set 'Silva'
        email.set 'teste@gmail.com'
        endereco.set 'Avenida 7 de setembro'
        universidade.set 'Universidade de São Paulo'
        profissao.set 'Analista'
        genero.set 'Masculino'
        idade.set '20'
        btn_criar.click
        
    end

    def alert_message
        sucesso.text 
    end

    
end