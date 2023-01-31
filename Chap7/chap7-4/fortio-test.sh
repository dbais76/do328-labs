#!/bin/bash
fortio load -c 5 -qps 0 -n 50 -loglevel Warning http://istio-ingressgateway-istio-system.apps.cluster-58wcl.58wcl.sandbox1506.opentlc.com/get | grep Code
