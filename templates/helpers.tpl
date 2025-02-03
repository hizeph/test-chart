{{- define "echo-server.name" -}}
{{- default .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
