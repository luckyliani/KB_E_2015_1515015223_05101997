DOMAINS
   orang                          = orang(nama,alamat)   
   nama                           = nama(pertama,kedua)   
   alamat                         = alamat(jalan,kota_kab,propinsi)   
   jalan                          = jalan(nama_jalan,nomor)   
   kota_kab,propinsi,nama_jalan   = string   
   pertama,kedua                  = symbol   
   nomor                          = integer 
GOAL
   P1 = orang(nama(diena,fatihah),alamat(jalan("Wijaya Kusuma", 12), "Berbah", "DIY"));   
   P1 = orang(nama(asu,fatihah),alamat(jalan("Wijaya Kusuma", 13), "Solo", "JKT")).