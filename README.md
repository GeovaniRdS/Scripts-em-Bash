# Linux Automation & Monitoring Scripts 🐧

Este repositório contém uma coleção de scripts em Bash desenvolvidos para automatizar tarefas de administração de sistemas, monitorização de recursos e análise de logs. O projeto foi criado com o objetivo de facilitar a rotina de um SysAdmin, garantindo eficiência e observabilidade do sistema.

## 🚀 Scripts Incluídos

### 🛠️ Automação e Utilidades
- **Atualização do Sistema (`atualizar_sistema.sh`):** Automatiza o `apt update`, `upgrade` e `autoremove` com verificação de erros.
- **Renomeador em Massa (`renomear_arquivos.sh`):** Adiciona prefixos personalizados a múltiplos arquivos de forma dinâmica.
- **Gestor de Usuários (`criar_usuario.sh`):** Cria novos utilizadores solicitando detalhes como nome completo de forma automatizada.
- **Backup Comprimido (`backup_diretorio.sh`):** Cria backups em formato `.tar.gz` com carimbo de data para evitar sobreposição.

### 📊 Monitorização e Observabilidade
- [cite_start]**Monitor de CPU (`monitorar_cpu.sh`):** Lista os 5 processos que mais estão a consumir processamento no momento. [cite: 1]
- [cite_start]**Monitor de Memória (`monitorar_memoria.sh`):** Exibe o Top 10 de processos que mais utilizam a RAM. [cite: 2]
- **Espaço em Disco (`monitorar_disco.sh`):** Gera relatórios datados do uso de disco (`df -h`) e abre-os automaticamente para inspeção.
- [cite_start]**Busca de Processos (`buscar_processo.sh`):** Verifica rapidamente se um processo específico está em execução. [cite: 3]

### 🔍 Segurança e Logs
- [cite_start]**Análise de Logs (`analisar_logs.sh`):** Filtra mensagens de `error`, `fail` e `critical` no syslog utilizando Regex. [cite: 4]
- [cite_start]**Monitorização via Cron (`monitorar_logs_cron.sh`):** Script otimizado para ser executado pelo agendador de tarefas, registando as últimas 5 linhas de erro. )
