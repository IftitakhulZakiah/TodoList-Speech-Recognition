$hari = Senin | Selasa | Rabu | Kamis | Jumat | Sabtu | Minggu;

$jam = satu | dua | tiga | empat | lima | enam | tujuh | delapan | sembilan | sepuluh | sebelas | dua belas | tiga belas | empat belas | lima belas | enam belas | tujuh belas | delapan belas | sembilan belas | dua puluh | dua puluh satu | dua puluh dua | dua puluh tiga | dua puluh empat;

$aktivitas = rapat | mengerjakan [tubes|tucil] | tenggat waktu | belanja | main;

$subjek = himpunan | unit | komunitas | ML | NLP | RPP | TA;

(SENT-START ($hari JAM $jam $aktivitas $subjek | $hari JAM $jam $aktivitas) SENT-END)
