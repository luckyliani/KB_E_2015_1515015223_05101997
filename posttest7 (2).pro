DOMAINS
integerlist = integer* /*pada parameter integer menggunakan sebuah *(arsetik) yang  berarti domain tersebut adalah list */

PREDICATES
tambah(integerlist,integerlist,integerlist)

CLAUSES
tambah([],List,List). /* fakta di isi list kosong pada awal , untuk menampung isian yang nanti akan dituliskan(dideklarasikan) pada aturan */
tambah([H|L1],List2,[H|L3]):- /*lalu kita pecah menjadi bentuk ekivalen yang dimana pada L1 dan L3 teradapat garis vertical bar yang menunjukan bahwa L1 dan L3 masing masing 
				memiliki head dan tail dan List2 adalah sebuah variabel */
tambah(L1,List2,L3). /* L1 dan L3 disini akan dideklarisakn menggunakan [] pada goal menandakan bahwa L1 dan L3 adalah sebuah domain ekivalen yang dimana dalam pemanggilannya
			digoal nanti tidak menggunakan [] maka tidak akan bisa berjalan ,atau program eror tidak bisa running dan List2 dituliskan mengikuti aturan diatas */

GOAL
tambah([1,2,3,5,6],[8],L). /* pada goal akan menghasilkan L=[1,2,3,5,6] yang dimana L1=[1,2,3] dan L3=[5,6] dan List2 digunakan untuk mengubungkan L1 dan L3 sesuai dengan pada
 				pendeklarisian pada predicates yang dimana L hanyalah sebuah Variabel yang tidak ditetapkan (bisa dignti) */ 