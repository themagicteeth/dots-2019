if [[ "$TERM" != dumb ]] && (( $+commands[grc] )) ; then

  # Supported commands
  cmds=(
    cc \
    configure \
    cvs \
    df \
    du \
    diff \
    dig \
    env \
    fdisk \
    findmnt \
    free \
    gcc \
    getfacl \
    gmake \
    id \
    ifconfig \
    ip \
    last \
    ldap \
    lsattr \
    lsblk \
    lsmod \
    lsof \
    make \
    mount \
    mtr \
    netstat \
    ping \
    ping6 \
    ps \
    ss \
    traceroute \
    traceroute6 \
    ulimit \
    uptime \
    vmstat \
    wdiff \
    who \
    whois \
    iwconfig \
  );

  # Set alias for available commands.
  for cmd in $cmds ; do
    if (( $+commands[$cmd] )) ; then
      alias $cmd="grc --colour=auto $(whence $cmd)"
    fi
  done

  # Clean up variables
  unset cmds cmd
fi
