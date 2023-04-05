resource "random_pet" "this" {
    length = 2
}

output "random" {
    value = random_pet.this.id
}