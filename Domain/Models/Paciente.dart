import 'Base/Entity.dart';
import 'Endereco.dart';
import 'Plano.dart';

class Paciente extends Entity{
  String _nome;
  int _sexo;
  DateTime _nascimento;
  int _idEndereco;
  int _idPlano;

  Endereco _endereco;
  Plano _plano;
}