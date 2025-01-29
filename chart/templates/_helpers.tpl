{{- define "react-boilerplate.name" -}}
{{- .Chart.Name | lower }}
{{- end }}

{{- define "react-boilerplate.fullname" -}}
{{- if .Chart.Name }}
{{- include "react-boilerplate.name" . }}-{{ .Release.Name | lower }}
{{- else }}
{{- .Release.Name | lower }}
{{- end }}
{{- end }}
