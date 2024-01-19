require 'cpf_cnpj'

def validate_cpf(cpf)
  # Check if the CPF is valid
  if CPF.valid?(cpf)
    puts "O CPF #{cpf} é válido."
  else
    puts "O CPF #{cpf} é inválido!"
  end
end

print "Digite seu CPF: "
cpf_cnpj = gets.chomp

validate_cpf(cpf_cnpj)