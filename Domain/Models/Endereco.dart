import 'Base/Entity.dart';
import 'Estado.dart';

class Endereco extends Entity{
  String _cidade;
  String _logradouro;
  String _cep;
  int _idEstado;

  Estado _estado;
}