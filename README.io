:root {
--warna-bg: rgba(0, 0, 0, .3); 
--tombol-teks: #fff;
--tombol-bingkai: #fff;
--bingkai: 18px;
--bingkai-kiri: 1.3px solid var(--tombol-bingkai);
--bingkai-kanan: 1.3px solid var(--tombol-bingkai);
--gaya-font: 'Nunito Sans', sans-serif;
--gaya-font2: 'Sono', sans-serif;
--gaya-font3: 'Nerko One', cursive;
}
@keyframes fanim {0% {background-position: 0% 0%;}25% {background-position: 100% 100%;} 50% {background-position: 0% 100%;} 75% {background-position: 50% 50%;} 100% {background-position: 0% 0%;}}
body{background-color:#000;font-family:var(--gaya-font);padding: 20px 25px;-webkit-user-select: none; -ms-user-select: none; user-select: none;} a{text-decoration:none;}
body::before{content:"\00A9  By | Arif";color:white;opacity:.2;font-size:10px;position:fixed;bottom:25px;right:25px;z-index:2}
#bodyblur{animation: jj 7s infinite;opacity:.25;position:fixed;top:0;left:0;right:0;bottom:0;background:rgba(0,0,0,.3);transition:all 1s ease;} 
#wallpaper{width:100%;height:100%;transform: scale(2);transition:all 1.7s ease;}
#beneranblur{position:fixed;top:0;left:0;right:0;bottom:0;background:rgba(0,0,0,.3);transition:all 3s ease;}

@keyframes jj{0%  {transform: scale(1);} 50% {transform: scale(1.3);} 100% {transform: scale(1);}}
@keyframes rts{from {transform:scale(.1);} to {transform:scale(1);}}
@keyframes rto{from {transform:scale(1);} to {transform:scale(1.1);}}
@keyframes aniopa{0% {transform: scale(1);} 50% {transform: scale(.75);} 100% {transform: scale(1);}}
@keyframes rtf{from {transform: rotate(0deg);} to {transform: rotate(360deg);}} @keyframes rt{from {transform: scale(.9);/* transform: rotate(-5deg); */} to {transform: scale(1);/* transform: rotate(5deg); */}}
@keyframes kont{0%  {left:-1px; top:-3px;} 50% {left:1px; top:3px;} 100% {left:-1px; top:-3px;}}

blockquote{position:absolute;opacity:0;visibility:hidden;/*background:var(--warna-bg);border: 1px solid rgba(255, 255, 255, 0.5);border-radius:var(--bingkai);box-shadow: rgba(255,255,255, 0.3) 0px 7px 29px 0px;*/transform: scale(.1);transition:all .7s ease;margin-left:0;margin-right:0;color:var(--tombol-teks);text-shadow: 0px 2px 2px rgba(0, 0, 0, .8);/*backdrop-filter:blur(2px);*/}
blockquote{width:400px;text-align:left;line-height:1.3em;padding:0}
/*blockquote::before{content:attr(data-text);opacity:.7;font-family: sans-serif;position:absolute;left:8px;top:8px;min-width:15px;font-size:16px;text-align:center}*/
blockquote p{font-size:14px;font-weight:400;line-height:1.5em;transition:all .5s ease;margin-left:50px;margin-right:50px}
blockquote > .gaya4{font-family:var(--gaya-font3);font-size:18px !important;font-weight:400;}
blockquote > .gaya3{font-size:17px;font-weight:700;text-align:center}
blockquote > .gaya2{font-size:15px;font-weight:400}
blockquote > #pesan6, blockquote > #pesan7{text-align:center}
blockquote > #pesanAkhir2, blockquote > #pesanAkhir3{font-family:var(--gaya-font3);font-size:18px !important;}
blockquote > #pesanAkhir, blockquote > #pesanAkhir2, blockquote > #pesanAkhir3{text-align:center;position: absolute;opacity:0;transform: scale(.1);}
blockquote p:not(#kalimat, #pesanAkhir, .gaya2, .gaya4){display:none;}
blockquote > #opsL{text-align:right;font-size:12px;font-weight:400;line-height:0;margin-top:24px;color:white;opacity:0;}

#pergeseran{margin-top:40px;position:absolute;opacity:0;visibility:hidden;transform:scale(0);transition:all 1s ease;display:flex;flex-wrap:nowrap;align-items:flex-start;justify-content:flex-start;max-width:500px;padding:0 30px; overflow-y:hidden;overflow-x:hidden;scroll-behavior:smooth;scroll-snap-type:x mandatory; -ms-overflow-style:none;-webkit-overflow-scrolling:touch}
#pergeseran p{background:rgba(0, 0, 0, .3);border:1px solid rgba(255,255,255,.5);border-radius:10px;padding:15px;display:flex;flex-wrap:nowrap;text-align:center;line-height:1.4em;align-items:center;justify-content:center;flex-shrink:0; width:90%;margin:0 15px 0 0; scroll-snap-align:center}
#pergeseran p, #psn{color:white;text-shadow: 0px 2px 2px rgba(0, 0, 0, .8);min-height:50px;}
#pergeseran > *:last-child{margin-right:0} #pergeseran:after{content:'';display:block;flex-shrink:0; align-self:stretch;padding-left:20px}
#pergeseran p b{display:block;}
#pergeseran p b span{font-size:15px;font-weight:700;}
#pergeseran p b img{width:80px;height:80px;margin-bottom:20px;}
#fotolove{border-radius:50%;transition:all .3s ease;} #fotolove:hover{transform: scale(.8);}
#pesanAkhir{margin-top:30px;font-family:var(--gaya-font3);font-size:22px !important;font-weight:400;text-align:center;position: absolute;opacity:0;}

#Tombol{position:relative;opacity:0;margin:0;display:flex;align-items:left;list-style:none;transform: scale(.1);transition:all 1s ease;}
#Tombol a{cursor:pointer;display:inline-flex;align-items:center; margin:0;margin:12px 0 12px 0;transition:all .2s ease;padding:10px;outline:0;border: .7px solid #808080;border-radius:15px;line-height:15px;background:rgba(0,0,0,.2);color:var(--tombol-teks);font-size:13px;font-weight:700;white-space:nowrap;overflow:hidden;box-shadow: rgba(255,255,255, 0.3) 0px 7px 29px 0px;z-index:1}
#Bn{margin:12px 0 12px 12px !important}

#Content{animation-name:none;animation-duration: 3s;animation-iteration-count: infinite;position:relative;opacity:0;margin-top:50px;width:100%;height:180px;transition:all .7s ease;}
#Content > *{display:flex;align-items:center;text-align:center;justify-content:center;margin-top:1px;}
.kumpulanstiker > img{display:none;background: rgba(255, 255, 255, 0.7);box-shadow: 0 4px 30px rgba(255,255,255, 0.3);backdrop-filter: blur(5px);-webkit-backdrop-filter: blur(5px);border: 1px solid rgba(255, 255, 255, 0.3);border-radius: 10%;padding:10px;width:85px;height:85px;}
#ftAwal > img{width:130px;height:130px;margin-bottom:50px;}
#fotostiker{opacity:.1;transition:all .7s ease;transform: scale(.1);}
#imglewat{margin:30px 0;opacity:0;max-width:520px;height:100px;position:absolute;transition:all 1s ease;}

.halo{text-align:center;font-size:17px !important;position:relative;margin-bottom:20px} 
.halo.gaya2{font-family:var(--gaya-font2);font-size:24px !important;margin-top:20px !important;}
.halo.sty3{position:absolute !important;font-size:14px !important;font-weight:400 !important;margin:30px 20px !important;}

#fotolove img{transition:all .5s ease;width:75px;height:75px;padding:0;background:none}
#loveIn img{display:inline-flex;background:none;width:130px;height:130px;transition:all .3s ease;} 
#ket, #ketgeser, .halo{text-shadow: 0px 2px 2px rgba(0, 0, 0, .8);font-size:17px;font-weight:700;color:white}
#ket{margin-top:15px !important;font-size:12px;font-weight:400;opacity:.8}
#ketgeser{position:absolute;margin-top:30px;font-size:10px;font-weight:400;transform:scale(0);opacity:0;transition:all .7s ease;}

@keyframes leaves {0% {transform: scale(1.0);} 100% {transform: scale(.9);}}
/* #loveIn{animation: leaves .7s ease-in-out infinite alternate;-webkit-animation: leaves 1s ease-in-out infinite alternate;} */
.lovein{background:#fff;border-radius:50%;width:40px;height:40px;padding:10px;font-size:30px;display:flex;align-items:center;text-align:center;justify-content:center;transition:all .3s ease;}
.lovein:hover{transform: scale(.9);}

#kolombaru{position:absolute;opacity:0;display:flex;transform:scale(.1);transition:all 1s ease;align-items:center;text-align:center;justify-content:center;z-index:1;}
#kolombaru > li{margin:8px;padding:0;list-style-type: none;}
#kolombaru li{opacity:.8;display:flex;font-size:28px}
#kolombaru li:hover{opacity:.5;transform: scale(1.15);transition:all .3s ease;}

.kolomrange{padding:0 30px;background:none;position:absolute;opacity:0;transform: scale(0);z-index:1;display:none;transition:all 1s ease;align-items:center;}
.kolomrange .inirange{width:100%;height:40px;margin-right:15px;display:flex;align-items:center;text-align:center;justify-content:center;}
.kolomrange .inirange input{height:10px;width:100%;-webkit-appearance:none;outline:none;background:#f2f2f2;border-radius:25px;box-shadow:inset 0px 0px 4px rgba(0,0,0,0.2);}
.kolomrange .inirange input::-webkit-slider-thumb{-webkit-appearance:none;appearance:none;width:20px;height:20px;border-radius:50%;border:3px solid #006FFF;background:white;transition:all .2s ease;}
/*.kolomrange .inirange input::-webkit-slider-thumb:hover{border:5px solid #006FFF;}*/
.kolomrange .inivalue{color:white;font-size:18px}

.swal2-modal > *{font-size:16px;}
.swal2-title{line-height:1.3em;font-size:18px;font-weight:700;text-align:center;padding:15px 30px 0 30px;}
.swal2-timer-progress-bar-container > *{opacity:.7;background:#00B6FF;margin:0 2px}
.swal2-modal{background:#EAEAEA;box-shadow: 0 4px 30px rgba(255,255,255, 0.3);border: 1px solid rgba(255, 255, 255, 0.3);border-radius: 8px;max-width:330px;top:-40px;}
.swal2-styled.swal2-confirm, .swal2-styled.swal2-cancel{position: relative;background-color: #4839eb;color: #fff;border-radius:18px;z-index: 1;transition: all 0.2s;}

.fa-heart {opacity:.3;color:white;font-size: 20px;position: absolute;animation:  heartMove linear 1;top: -10vh;z-index: 0;}
@keyframes heartMove {0%{transform: translateY(-10vh) ;} 100%{transform: translateY(100vh) ;}}
.sembunyi, #pesanditolak > *, #kado2, #kado3, .kumpulanwp > *{display:none !important}
