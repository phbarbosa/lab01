#!/bin/bash

IPT=/usr/bin/iptables

$IPT -L

$IPT -P DROP
$IPT -P INPUT DROP
$IPT -A.
