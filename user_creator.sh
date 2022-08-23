#!/bin/bash

mkdir /publico /justica /pirata /revolucao

groupadd GROUP_MARINHA
groupadd GROUP_PIRATA
groupadd GROUP_REVOLUCIONARIO

chgrp GROUP_MARINHA /justica
chgrp GROUP_PIRATA /pirata
chgrp GROUP_REVOLUCIONARIO / revolucao

useradd luffy -m -s /bin/bash -c "Mugiwara" -N -g GROUP_PIRATA
passwd luffy

useradd dragon -m -s /bin/bash -c "Revolucionario" -N -g GROUP_REVOLUCIONARIO
passwd dragon

useradd nami -m -s /bin/bash -c "Gata_ladra" -N -g GROUP_PIRATA
passwd nami

useradd smoker -m -s /bin/bash -c "Marinha" -N -g GROUP_MARINHA
passwd smoker

useradd sabo -m -s /bin/bash -c "Revolucionario" -N -g GROUP_REVOLUCIONARIO
passwd sabo

useradd garp -m -s /bin/bash -c "Marinha" -N -g GROUP_MARINHA
passwd garp

useradd shanks -m -s /bin/bash -c "O_ruivo" -N -g GROUP_PIRATA
passwd shanks

useradd ivankov -m -s /bin/bash -c "Revolucionario" -N -g GROUP_REVOLUCIONARIO
passwd ivankov

useradd edward -m -s /bin/bash -c "Barba_Branca" -N -g GROUP_PIRATA
passwd edward

chmod 777 publico
chmod 770 justica
chmod 770 revolucao
chmod 770 pirata
