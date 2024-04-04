
package DAO;

import DTO.FuncionarioDTO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import javax.swing.JOptionPane;


public class FuncionarioDAO {
    public void cadastrarFuncionario(FuncionarioDTO funcionariodto){
        String sql = "insert into tabela(nome, cidade) values(?,?)";
        
       Connection conn = new Conexao().connectaBD();
       
        try {
            PreparedStatement pstm = conn.prepareStatement(sql);
            pstm.setString(1,funcionariodto.getNomeFuncionario());
            pstm.setString(2, funcionariodto.getCidadeFuncionario());
            
            pstm.execute();
            pstm.close();
            
        } catch (Exception erro) {
            JOptionPane.showMessageDialog(null, erro);
        }
    }
}
