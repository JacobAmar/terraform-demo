resource "random_pet" "this" {
    length = 5
}

output "random" {
    value = random_pet.this.id
}