Dado('que o usuario queira se logar') do
    login.load
end
 
Quando('ele digitar credenciais validas') do
    @test.userlogin(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])
end
 
Entao('deve acessar o site com sucesso') do
    @home.checkLoginSuccessful
end