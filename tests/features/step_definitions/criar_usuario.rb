Quando('eu cadastro meu usuário') do
    user.load
    user.preencher_formulario
    sleep (2)
end

Então('eu verifico se o usuário foi cadastrado') do
@message = find('#notice')
expect(@message.text).to eql 'Usuário Criado com sucesso'
end