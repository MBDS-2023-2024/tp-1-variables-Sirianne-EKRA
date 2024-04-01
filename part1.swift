// Question 1

var transport = ["bateau", "voiture", "vélo", "avion", "bus", "train", "moto"]

// Question 2

print("Mot à l'indice 2 : \(transport[2])")
print("Mot à l'indice 3 : \(transport[3])")
// print("Mot à l'indice 20 : \(transport[20])")

// Question 3
for i in 0 ... transport.count-1 {
    print("Moyen de transport numero \(i) est \(transport[i])")
}

// Question 4

// Trouver et afficher les mots aux indices impairs
print("Mots aux indices impairs :")
for i in 1..<transport.count {
    if i % 2 == 1 {
        print(transport[i])
    }
}

// Trouver et afficher les mots aux indices pairs
print("Mots aux indices pairs :")
for i in 0..<transport.count {
    if i % 2 == 0 {
        print(transport[i])
    }
}

// Question 5
var reversedTransport = Array(transport.reversed())

// Question 6
// Insérer "camion" et "taxi" en tête de liste
reversedTransport.insert(contentsOf: ["camion", "taxi"], at: 0)

// Insérer "camion" et "taxi" en fin de liste
reversedTransport.append(contentsOf: ["camion", "taxi"])

// Insérer "camion" et "taxi" à partir de l'indice 2
reversedTransport.insert(contentsOf: ["camion", "taxi"], at: 2)



