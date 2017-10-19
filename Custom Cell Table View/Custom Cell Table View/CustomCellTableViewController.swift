//
//  CustomCellTableViewController.swift
//  Custom Cell Table View
//
//  Created by Gw on 19/10/17.
//  Copyright © 2017 Gw. All rights reserved.
//

import UIKit

class CustomCellTableViewController: UITableViewController {
    
    let category:[String] = ["Bola", "Kesehatan", "Fikih", "Bisnis", "Wanita"]
    
    let tglData : [String] = ["Kamis, 19 Oktober 2017", "Senin 1 Juni 2016", "Selasa 24 Oktober 2017", "Kamis, 19 Oktober 2017", "Jumat, 28 Juli 2017"]
    let judulBerita : [String] = ["Pique Dapat Kartu Merah, Ini Kata Pelatih Barcelona", "Ketika Tertelan Permen Karet", "Boleh Menghadiahkan Fatihah untuk Nabi shallallahu ‘alaihi wa sallam?", "Jokowi Ingatkan Jangan Ada Jual Beli Sertifikat Konstruksi", "Wanita Haid Boleh Menyentuh Al-Quran?"]
    let isiBerita : [String] = [" Barcelona memang sukses mengalahkan Olympiakos 3-1 di laga ketiga Grup D Liga Champions, di Camp Nou, Rabu (18/10/2017) atau Kamis dini hari WIB. Meski harus bermain dengan 10 pemain, Barcelona tetap menguasai jalannya laga. Mereka kembali menambah dua gol melalui Lionel Messi (61'), dan Lucas Digne (64'). Olympiakos hanya bisa membalas lewat aksi Dimitrios Nikolaou (90'). Hasil positif ini membuat Barcelona semakin nyaman menghuni peringkat pertama Grup D dengan torehan sembilan poin. Mereka unggul tiga angka atas Juventus yang menempati posisi kedua.", "jika hanya sesekali dan dalam jumlah yang sedikit (permen karet satu biji bisa dibilang sedikit) maka insyaAllah tidak mengapa. Karena usus mempunya cara sendiri untuk mecerna dan membuang permen karet ini bersama tinja ketika buang air besar. Sebagaimana jika menelan koin kecil, usus akan membuangnya bersama tinja. Usus mempunya gerakan peristaltik (semacam kombinasi gerakan melingkar dan membujur untuk menggerakkan makanan menuju jalur akhirnya ke anus), dengan gerakan peristaltik ini, koin atau permen karet yang tertelan bisa dibuang melalui anus bersama tinja. Akan tetapi kita tetap berhati-hati dan berjaga-jaga jika ada permen karet yang tertelan. jika permen karet ditelan dalam jumlah besar atau yang menelannya adalah anak kecil. Ini bisa meyumbat saluran pernapasan dan bisa membuat obstruksi/hambatan di saluran pencernaan. Hal ini bisa menimbulkan bahaya.", " Jawabannya Adalah Percuma, Diantara prinsip yang perlu pahami, bahwa Nabi shallallahu ‘alaihi wa sallam mendapatkan pahala atas semua amal yang dilakukan umatnya. Karena beliau-lah yang pertama kali mengajarkan amal itu kepada umat manusia. Kemudian turun-temurun diajarkan dari satu generasi ke generasi berikutnya, hingga sampai ke kita. Dan manusia akan diberi pahala dari amal yang dia lakukan dan amal orang lain yang mengikutinya.", "Saya titip dan saya juga ingatkan program percepatan ini jangan sampai dijadikan ajang untuk jual beli lembar sertifikat sehingga tujuan utama untuk meningkatkan kualitas pekerja konstruksi tidak tercapai, ungkap Jokowi di Stadion Geora Bung Karno (GBK), Jakarta, Kamis (19/10/2017). Jokowi juga meminta kepada para pekerja konstruksi yang sudah mendapatkan sertifikat untuk tidak jalan di tempat. Diharapkan, mereka bisa terus menigkatkan kemampuannya.", "pernah dibahas bahwa wanita haid, boleh membaca al-Quran, namun TIDAK boleh menyentuh al-Quran. Namun ada yang perlu diperhatikan, para ulama membedakan antara mushaf al-Quran dengan kitab tafsir al-Quran. Mushaf al-Quran memiliki aturan khusus yang tidak berlaku untuk kitab yang lain. Termasuk hukum menyentuhnya. Karena itu, aturan wanita haid dilarang menyentuh al-Quran, tidak berlaku untuk kitab tafsir. Menurut jumhur ulama, orang yang hadats – termasuk wanita haid atau orang junub – boleh menyentuh kitab tafsir, membawanya, atau mempelajarinya. Meskipun di sana terdapat ayat-ayat al-Quran. Mereka mengatakan, karena sasaran kitab tafsir adalah makna al-Quran, bukan untuk membaca al-Quran. Sehingga tidak berlaku aturan al-Quran."]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
