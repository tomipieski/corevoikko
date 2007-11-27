# Suomi-malaga, suomen kielen muoto-opin kuvaus.
#
# Tekijänoikeus © 2007 Teemu Likonen <tlikonen@iki.fi>
#
# Tämä ohjelma on vapaa; tätä ohjelmaa on sallittu levittää
# edelleen ja muuttaa GNU yleisen lisenssin (GPL lisenssin)
# ehtojen mukaan sellaisina kuin Free Software Foundation
# on ne julkaissut; joko Lisenssin version 2, tai (valinnan
# mukaan) minkä tahansa myöhemmän version mukaisesti.
#
# Tätä ohjelmaa levitetään siinä toivossa, että se olisi
# hyödyllinen, mutta ilman mitään takuuta; ilman edes
# hiljaista takuuta kaupallisesti hyväksyttävästä laadusta tai
# soveltuvuudesta tiettyyn tarkoitukseen. Katso GPL
# lisenssistä lisää yksityiskohtia.
#
# Tämän ohjelman mukana pitäisi tulla kopio GPL
# lisenssistä; jos näin ei ole, kirjoita osoitteeseen Free
# Software Foundation Inc., 59 Temple Place - Suite 330,
# Boston, MA 02111-1307, USA.
#
# Tämän ohjeman linkittäminen staattisesti tai dynaamisesti
# muihin moduuleihin on ohjelmaan perustuvan teoksen
# tekemistä, joka on siis GPL lisenssin ehtojen alainen.
#
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; see the file COPYING.  If not, write to the
# Free Software Foundation, Inc., 59 Temple Place -  Suite 330, Boston, MA
# 02111-1307 USA.
#
# Linking this program statically or dynamically with other modules is
# making a combined work based on this program.  Thus, the terms and
# conditions of the GNU General Public License cover the whole
# combination.

# Täydennyksiä eräiden sanojen taivutusmuotoihin

[perusmuoto: "haku", alku: "ha'u", luokka: nimisana, jatko: <tulento_iksi, sisäolento_issA, sisäeronto_istA, vajanto_ittA, keinonto_in> + @ulkopaikallissijat_monikko, äs: a];
[perusmuoto: "Kangasala", alku: "Kangasa", luokka: paikannimi, jatko: @ulkopaikallissijat, äs: a, rakenne: "=ippppp=ppp"]; # Kangasalla
[perusmuoto: "vuosi", alku: "vuon", luokka: nimisana, jatko: <olento_nA>, äs: a];

# Nykysuomen sanakirjassa venättä-sanan perusmuoto on "venät".
[perusmuoto: "venäjä", alku: "venättä", luokka: nimisana, sija: osanto_tA, luku: yksikkö, jatko: @loppu, äs: ä, tiedot: <ei_voikko>];

# Kiva-sanan kive-kantainen konditionaali etuvokaalisena {{{1
# (Yksikön nominatiivi ilman liitteitä tunnistuu normaalin taivutuksen kautta.)

[perusmuoto: "kiva", alku: "kivempi", luokka: laatusana, jatko: <liitesana>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <omanto_n>, äs: ä];
[perusmuoto: "kiva", alku: "kivempä", luokka: laatusana, jatko: <osanto_A>, äs: ä];
[perusmuoto: "kiva", alku: "kivempä", luokka: laatusana, jatko: <olento_nA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <tulento_ksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <sisäeronto_stA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <sisäolento_ssA>, äs: ä];
[perusmuoto: "kiva", alku: "kivempä", luokka: laatusana, jatko: <sisätulento_Vn>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <ulko_olento_llA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <ulkoeronto_ltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <ulkotulento_lle>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <vajanto_ttA>, äs: ä];

[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <nimentö_t>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <omanto_ien>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <osanto_iA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <olento_inA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <tulento_iksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <sisäolento_issA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <sisäeronto_istA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <sisätulento_iin>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <ulko_olento_illA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <ulkoeronto_iltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <ulkotulento_ille>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <vajanto_ittA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <seuranto_ine>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <keinonto_in>, äs: ä];

# Kiva-sanan kiv-kantainen superlatiivi etuvokaalisena {{{1
# (Yksikön nominatiivi ilman liitteitä tunnistuu normaalin taivutuksen kautta.)

[perusmuoto: "kiva", alku: "kivin", luokka: laatusana, jatko: <liitesana, osanto_tA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <omanto_n>, äs: ä];
[perusmuoto: "kiva", alku: "kivimpä", luokka: laatusana, jatko: <olento_nA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <tulento_ksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <sisäolento_ssA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <sisäeronto_stA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimpä", luokka: laatusana, jatko: <sisätulento_Vn>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <ulko_olento_llA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <ulkoeronto_ltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <ulkotulento_lle>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <vajanto_ttA>, äs: ä];

[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <nimentö_t>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <omanto_ien>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <osanto_iA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <olento_inA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <tulento_iksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <sisäolento_issA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <sisäeronto_istA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <sisätulento_iin>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <ulko_olento_illA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <ulkoeronto_iltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <ulkotulento_ille>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <vajanto_ittA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <seuranto_ine>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <keinonto_in>, äs: ä];

# Kiva-sanan kivo-kantainen superlatiivi {{{1

[perusmuoto: "kiva", alku: "kivoin", luokka: laatusana, jatko: <liitesana, loppu, osanto_tA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <omanto_n>, äs: a];
[perusmuoto: "kiva", alku: "kivoimpa", luokka: laatusana, jatko: <olento_nA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <tulento_ksi>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <sisäolento_ssA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <sisäeronto_stA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimpa", luokka: laatusana, jatko: <sisätulento_Vn>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <ulko_olento_llA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <ulkoeronto_ltA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <ulkotulento_lle>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <vajanto_ttA>, äs: a];

[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <nimentö_t>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <omanto_ien>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <osanto_iA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <olento_inA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <tulento_iksi>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <sisäolento_issA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <sisäeronto_istA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <sisätulento_iin>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <ulko_olento_illA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <ulkoeronto_iltA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <ulkotulento_ille>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <vajanto_ittA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <seuranto_ine>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <keinonto_in>, äs: a];

# vim: nowrap filetype=conf
# vim600: foldmethod=marker
