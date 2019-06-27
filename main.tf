resource "random_id" "random" {
  byte_length = 8
}

output "shop_name" {
  value = "Duck Donuts"
}

output "flavors" {
  value = [
    "Maple Bacon",
    "Old-Fashioned",
    "Glazed w/ Rainbow Sprinkles",
    "Blueberry Glaze"
  ]
}

output "orders" {
  value = {
    Justin = "Maple Bacon"
    Piper = "Glazed w/ Rainbow Sprinkles"
    Marissa = "Blueberry"
    Beth = null
  }

  sensitive = true
}
