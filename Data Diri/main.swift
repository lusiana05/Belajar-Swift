//
//  main.swift
//  Data Diri
//
//  Created by Lusiana I.O on 20/08/22.
//

import Foundation

//Form data diri
print("Welcome to Dicoding Academy")

print("Masukkan nama depan Anda:"); let firstName = readLine()!
print("Masukkan nama belakang Anda:"); let lastName = readLine()!
print("Masukkan alamat Anda:"); let address = readLine()!
print("Masukkan pekerjaan Anda:"); let job = readLine()!
print("Masukkan umur Anda:"); let age = readLine()!

//Menggabungkan nama
let fullName = firstName + " " + lastName

print("------------------------------")

//Print program
print("Did you know \(fullName)?")
print("\(firstName) is an \(job)")
print("She is \(age) years old and lived in \(address).")

print("------------------------------")
