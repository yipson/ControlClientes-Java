package test;

import datos.ClienteDaoJDBC;
import dominio.Cliente;

public class ClienteDaoJDBCTest {
    public static void main(String[] args) {
        Cliente clienteId = new Cliente(1);
        Cliente cliente = new ClienteDaoJDBC().encontrar(clienteId);
        System.out.println("cliente = " + cliente);
    }
}
