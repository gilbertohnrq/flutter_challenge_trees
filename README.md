# Flutter Assets Tree Challenge

Aplicação Flutter para visualização de assets empresariais em estrutura de árvore com filtros por nome, status e sensores.

## 🌐 Preview Web

**Acesse a demo online:** [https://assets-tree.web.app](https://assets-tree.web.app)

## 🏗️ Arquitetura

A arquitetura utilizada no projeto segue uma versão simplificada do Clean Architecture, incorporando princípios do SOLID e usando o Modular para injeção de dependências. A intenção é demonstrar boas práticas e organização de código, mantendo a simplicidade.

Para simular as camadas da arquitetura, foram deixados alguns rethrow no código. Em um caso real, poderiam ser criadas exceções específicas e classes de falhas (failures) para um tratamento adequado.

Para simular as chamadas de serviço e obter os dados, foi criado um mock.

## 🚀 Como executar o projeto

### Pré-requisitos
- Flutter 3.22.3+ 
- Dart 3.4.4+

### Clonando o repositório
```bash
git clone https://github.com/gilbertohnrq/flutter_challenge_trees.git
cd flutter_challenge_trees
```

### Instalação e execução
```bash
# Baixar dependências
flutter pub get

# Gerar arquivos do MobX
flutter packages pub run build_runner build --delete-conflicting-outputs

# Executar no dispositivo/emulador
flutter run

# Para web especificamente
flutter run -d chrome
```

## 🧪 Testes
Testes unitários implementados nos models para demonstrar o uso:
```bash
flutter test
```

## ⚡ Performance
Foi utilizado **Isolate** para construir a árvore de dados, garantindo que a animação de carregamento não seja travada e proporcionando uma experiência de usuário mais fluida.

## 🛠️ Tecnologias

### Versões
- **Flutter:** 3.32.2 (channel stable)
- **Dart:** 3.8.1

### Packages principais
- `flutter_modular` - Injeção de dependências e roteamento
- `result_dart` - Tratamento de resultados
- `mobx` - Gerenciamento de estado reativo
- `dio` - Cliente HTTP
- `flutter_svg` - Renderização de SVGs

### Gerenciamento de Estado
Para o gerenciamento de estado, foi utilizado o **MobX** (Necessita de build runner para geração de código).

## 📱 Plataformas suportadas
- ✅ Android
- ✅ iOS  
- ✅ Web
- ✅ Desktop (Windows, macOS, Linux)