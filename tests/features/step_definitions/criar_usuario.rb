Quando('eu cadastro meu usuário') do
    user.load
    user.preencher_formulario
    sleep (2)
end

Então('eu verifico se o usuário foi cadastrado') do
    expect(user.alert_message).to include 'Usuário Criado com sucesso'
end