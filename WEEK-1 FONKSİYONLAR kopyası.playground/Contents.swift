import Foundation

func gunceltarihsaat() {
    let tarih=Date()
    print("Şu anki tarih ve saat:\(tarih)")
}

gunceltarihsaat()


func rastgeleSayi() -> Int {
    let sayi = Int.random(in: 1...100)
    return sayi
}
let sayi = rastgeleSayi()
print("Rastgele seçilen sayı:\(sayi)")


func kitap() -> (ad: String, sayfa: Int) {
    return(ad:"The Boy In the Girls Bathroom", sayfa:61)
}

let kitapbilgi = kitap()
print("Kitabın adı:\(kitapbilgi.ad), Kitabın sayfası:\(kitapbilgi.sayfa)")
