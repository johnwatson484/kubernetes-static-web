{{- define "kubernetes-static-web.labels" -}}
app.kubernetes.io/name: {{ .Values.name | quote }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}

{{- define "kubernetes-static-web.selector-labels" -}}
  app.kubernetes.io/name: {{ .Values.name | quote }}
  app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
