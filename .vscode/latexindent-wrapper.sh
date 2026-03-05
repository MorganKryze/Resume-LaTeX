#!/usr/bin/env zsh
# Ensure latexindent can find CPAN modules installed in user-local perl5.
export PERL5LIB="$HOME/.local/perl5/lib/perl5:${PERL5LIB}"
exec /Library/TeX/texbin/latexindent "$@"
