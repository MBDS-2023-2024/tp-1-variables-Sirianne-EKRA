// Question 1
var personnes = [ ["nom": "Pierre", "sexe": "M", "annee_naissance":2010],
                  ["nom": "Michelle", "sexe": "F", "annee_naissance":2008],
                  ["nom": "Estelle", "sexe": "F", "annee_naissance":2005],
                  ["nom": "Quentin", "sexe": "F", "annee_naissance":2010],
                  ["nom": "François", "sexe": "M", "annee_naissance":1980],
                  ["nom": "Christelle", "sexe": "F", "annee_naissance":1995]]
// Question 2

for personne in personnes {
    let nom = personne["nom"] as! String
    let sexe = personne["sexe"] as! String
    let anneeNaissance = personne["annee_naissance"] as! Int

    if sexe == "M" {
        print("\(nom) est né en \(anneeNaissance)")
    } else {
        print("\(nom) est née en \(anneeNaissance)")
    }

}

//Question 3

let ageMinimalMajeur = 18

print("Personnes majeures :")
for personne in personnes {
    let nom = personne["nom"] as! String
    let anneeNaissance = personne["annee_naissance"] as! Int
    let age = 2024 - anneeNaissance

    if age >= ageMinimalMajeur {
        print(nom)
    }
}

//Question 4

// Parcourir la liste des personnes et afficher les noms des filles
print("Filles :")
for personne in personnes {
    let nom = personne["nom"] as! String
    let sexe = personne["sexe"] as! String

    if sexe == "F" {
        print(nom)
    }
}

// Parcourir la liste des personnes et afficher les noms des garçons
print("Garçons :")
for personne in personnes {
    let nom = personne["nom"] as! String
    let sexe = personne["sexe"] as! String

    if sexe == "M" {
        print(nom)
    }
}

//Question 5
let nouvellePersonne: [String: Any] = ["nom": "Sirianne", "sexe": "F", "annee_naissance": 2002]
personnes.append(nouvellePersonne)
