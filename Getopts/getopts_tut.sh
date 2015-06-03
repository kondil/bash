#!/bin/bash +x

while getopts ":a:b:c:d:e:f:g:h:i:j:k:l:m:n:o:p:q:r:s:t:u:v:w:x:y:z:A:B:C:D:E:F:G:H:I:J:K:L:M:N:O:P:Q:R:S:T:U:V:W:X:Y:Z:" opt; do
case $opt in
	a)
		echo "-a was triggered, Parameter: $OPTARG" >&2
		;;
 	b)
		echo "-b was triggered, Parameter: $OPTARG" >&2
		;;
 	c)	
		echo "-c was triggered, Parameter: $OPTARG" >&2
		;;
	d)
		echo "-d was triggered, Parameter: $OPTARG" >&2
		;;
	e)
		echo "-e was triggered, Parameter: $OPTARG" >&2
		;;
	f)
		echo "-f was triggered, Parameter: $OPTARG" >&2
		;;
	g)
		echo "-g was triggered, Parameter: $OPTARG" >&2
		;;
	h)
		echo "-h was triggered, Parameter: $OPTARG" >&2
		;;
	i)
		echo "-i was triggered, Parameter: $OPTARG" >&2
		;;
	j)
		echo "-j was triggered, Parameter: $OPTARG" >&2
		;;
	k)
		echo "-k was triggered, Parameter: $OPTARG" >&2
		;;
	l)
		echo "-l was triggered, Parameter: $OPTARG" >&2
		;;
	m)
		echo "-m was triggered, Parameter: $OPTARG" >&2
		;;
	n)
		echo "-n was triggered, Parameter: $OPTARG" >&2
		;;
	o)
		echo "-o was triggered, Parameter: $OPTARG" >&2
		;;
	p)
		echo "-p was triggered, Parameter: $OPTARG" >&2
		;;
	q)
		echo "-q was triggered, Parameter: $OPTARG" >&2
		;;
	r)
		echo "-r was triggered, Parameter: $OPTARG" >&2
		;;
	s)
		echo "-s was triggered, Parameter: $OPTARG" >&2
		;;
	t)
		echo "-t was triggered, Parameter: $OPTARG" >&2
		;;
	u)
		echo "-u was triggered, Parameter: $OPTARG" >&2
		;;
	v)
		echo "-v was triggered, Parameter: $OPTARG" >&2
		;;
	w)
		echo "-w was triggered, Parameter: $OPTARG" >&2
		;;
	x)
		echo "-x was triggered, Parameter: $OPTARG" >&2
		;;
	y)
		echo "-y was triggered, Parameter: $OPTARG" >&2
		;;
	z)
		echo "-z was triggered, Parameter: $OPTARG" >&2
		;;
	A)
		echo "-A was triggered, Parameter: $OPTARG" >&2
		;;
	B)
		echo "-B was triggered, Parameter: $OPTARG" >&2
		;;
	C)
		echo "-C was triggered, Parameter: $OPTARG" >&2
		;;
	D)
		echo "-D was triggered, Parameter: $OPTARG" >&2
		;;
	E)
		echo "-E was triggered, Parameter: $OPTARG" >&2
		;;
	F)
		echo "-F was triggered, Parameter: $OPTARG" >&2
		;;
	G)
		echo "-G was triggered, Parameter: $OPTARG" >&2
		;;
	H)
		echo "-H was triggered, Parameter: $OPTARG" >&2
		;;
	I)
		echo "-I was triggered, Parameter: $OPTARG" >&2
		;;
	J)
		echo "-J was triggered, Parameter: $OPTARG" >&2
		;;
	K)
		echo "-K was triggered, Parameter: $OPTARG" >&2
		;;
	L)
		echo "-L was triggered, Parameter: $OPTARG" >&2
		;;
	M)
		echo "-M was triggered, Parameter: $OPTARG" >&2
		;;
	N)
		echo "-N was triggered, Parameter: $OPTARG" >&2
		;;
	O)
		echo "-O was triggered, Parameter: $OPTARG" >&2
		;;
	P)
		echo "-P was triggered, Parameter: $OPTARG" >&2
		;;
	Q)
		echo "-Q was triggered, Parameter: $OPTARG" >&2
		;;
	R)
		echo "-R was triggered, Parameter: $OPTARG" >&2
		;;
	S)
		echo "-S was triggered, Parameter: $OPTARG" >&2
		;;
	T)
		echo "-T was triggered, Parameter: $OPTARG" >&2
		;;
	U)
		echo "-U was triggered, Parameter: $OPTARG" >&2
		;;
	V)
		echo "-V was triggered, Parameter: $OPTARG" >&2
		;;
	W)
		echo "-W was triggered, Parameter: $OPTARG" >&2
		;;
	X)
		echo "-X was triggered, Parameter: $OPTARG" >&2
		;;
	Y)
		echo "-Y was triggered, Parameter: $OPTARG" >&2
		;;
	Z)
		echo "-Z was triggered, Parameter: $OPTARG" >&2
		;;
	\?)
		echo "Invalid option: -$OPTARG" >&2
		exit 1
		;;
	:)
		echo "Option -$OPTARG requires an argument." >&2
		exit 1
		;;
	esac
done


