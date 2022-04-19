ns=nginx-index-reloader
deployment=nginx-deployment

kubectl exec -it deployment/$deployment -n $ns -- curl http://localhost
