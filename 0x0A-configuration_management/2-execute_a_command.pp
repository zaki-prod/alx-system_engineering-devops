#This code  creates a manifest that kills a process named killmenow
 exec{'killmenow':
   command => '/ust/bin/pkill killmenow',
   provider => 'shell',
   returns => [0, 1],
 }


