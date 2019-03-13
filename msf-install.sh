
pkg install unstable-repo
pkg install ruby
pkg install metasploit
export LD_PRELOAD=$LD_PRELOAD:$PREFIX/lib/ruby/gems/2.6.0/gems/bigdecimal-1.4.3/ext/bigdecimal/bigdecimal.so
