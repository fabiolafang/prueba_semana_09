## 13 de mayo

library(dplyr)

#Clientes
clientes = data.frame(
  id_cliente = c(1, 2, 3),
  nombre = c("Ana", "Luis", "María")
)
print(clientes)

#Pedidos
pedidos = data.frame(
  id_cliente = c(2, 3, 4),
  producto = c("Libro", "Lápiz", "Cuaderno")
)
print(pedidos)

# inner_join()
inner_join(clientes, pedidos, by = "id_cliente")

# left_join()
left_join(clientes, pedidos, by = "id_cliente")

# right_join()
right_join(clientes, pedidos, by = "id_cliente")

# full_join
full_join(clientes, pedidos, by = "id_cliente")

# do.call()
vectors <- list(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
combined_matrix <- do.call(rbind, vectors)
combined_matrix
