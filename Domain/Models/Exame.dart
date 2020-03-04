import 'dart:ffi';
import 'PlanoExame.dart';
import 'Base/Entity.dart';
import 'RequisicaoExame.dart';

class Exame extends Entity{
  String _nome;
  String _descricao;
  Float _valor;

  List<PlanoExame> _planoExames;
  List<RequisicaoExame> _requisicaoExames;
}