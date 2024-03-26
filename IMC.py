import customtkinter as  ctk
from tkinter import PhotoImage 

def formula():
    name = nome.get()
    peso1 = float(peso.get())
    altura1 = float(altura.get())
    
    imc = peso1 /(altura1 * altura1)
    
    if(imc < 18.5):
     resultado.configure(text=f'Sr(a) {name} seu imc é {imc:,.1f}, você está Abaixo do peso!')
    elif(imc > 18.5 and imc < 24.9):
        resultado.configure(text=f'Sr(a) {name} seu imc é {imc:,.1f}, você está no Peso normal!')
    elif(imc > 25 and imc < 29.9):
        resultado.configure(text=f'Sr(a) {name} seu imc é {imc:,.1f}, você está no Peso normal!')
    elif(imc > 30):
        resultado.configure(text=f'Sr(a) {name} seu imc é {imc:,.1f}, você está com Obesidade!')
    elif(imc >= 35):
        resultado.configure(text=f'Sr(a) {name} seu imc é {imc:,.1f}, você está com Obesidade Extrema!')
    
    
    
def limpar():
    nome.delete(0,'end')         
    peso.delete(0,'end')         
    altura.delete(0,'end')
    resultado.configure(text='')
    

ctk.set_appearance_mode("dark")
ctk.set_default_color_theme("blue")

janela = ctk.CTk("black")


janela.maxsize(600,400)
janela.minsize(500,500)

janela.title('Calculadora IMC')

ctk.CTkLabel(janela, text="Calculadora IMC", font=("Arial", 27,"bold"), text_color="pink").pack(pady=6)

nome = ctk.CTkEntry(janela, placeholder_text='Digite seu nome', width=400, height=30)
nome.pack(pady=16)

peso = ctk.CTkEntry(janela, placeholder_text='Digite seu peso',  width=400, height=30)
peso.pack(pady=16)

altura = ctk.CTkEntry(janela, placeholder_text='Digite sua altura', width=400, height=30)
altura.pack(pady = 16)

botao = ctk.CTkButton(janela, text='Calcular', width=100, height=30, fg_color='pink', text_color='darkblue', cursor='heart', command=formula)
botao.pack(pady=10)

Blimpar = ctk.CTkButton(janela, text='Limpar', width=100, height=30, fg_color='pink', text_color='darkblue', cursor='heart', command=limpar)
Blimpar.pack(pady=5)

resultado = ctk.CTkLabel(janela,text='',font=('arial',15,'bold'),text_color='white')
resultado.pack(pady=5)

img = PhotoImage(file='logo.png')
image = ctk.CTkLabel(janela, image=img, text='')
image.pack(pady=10)

janela.mainloop()