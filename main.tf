resource "random_pet" "this" {
    length = 3
}

output "random" {
    value = random_pet.this.id
}