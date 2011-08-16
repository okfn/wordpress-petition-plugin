all:	fcpetition-he_IL.mo fcpetition.pot fcpetition-nl_NL.mo fcpetition-es_ES.mo fcpetition-fr_FR.mo fcpetition-fi_FI.mo

fcpetition.pot:	fcpetition.php
	xgettext --language=PHP --indent --keyword=__ --keyword=_e --keyword=__ngettext:1,2 -s -n --from-code=UTF8 -o fcpetition.pot fcpetition.php

fcpetition-he_IL.mo:	fcpetition-he_IL.po
	msgfmt -o fcpetition-he_IL.mo fcpetition-he_IL.po

fcpetition-nl_NL.mo:	fcpetition-nl_NL.po
	msgfmt -o fcpetition-nl_NL.mo fcpetition-nl_NL.po
fcpetition-es_ES.mo:	fcpetition-es_ES.po
	msgfmt -o fcpetition-es_ES.mo fcpetition-es_ES.po
fcpetition-fr_FR.mo:	fcpetition-fr_FR.po
	msgfmt -o fcpetition-fr_FR.mo fcpetition-fr_FR.po
fcpetition-fi_FI.mo:	fcpetition-fi_FI.po
	msgfmt -o fcpetition-fi_FI.mo fcpetition-fi_FI.po
fcpetition-nb_NO.mo:	fcpetition-nb_NO.po
	msgfmt -o fcpetition-nb_NO.mo fcpetition-nb_NO.po
