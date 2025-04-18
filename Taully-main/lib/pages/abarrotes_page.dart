import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../widgets/product_list.dart';
import '../cart.dart'; // Importamos la clase Cart

class AbarrotesPage extends StatelessWidget {
  const AbarrotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ProductListPage(
      category: 'Abarrotes',
      products: const [
        {
          'name': 'Aceite Primor 900 Ml',
          'price': 1.50,
          'image':
              'http://corporacionliderperu.com/46924-large_default/primor-clasico-aceite-vegetal-bt-x-900-ml.jpg',
        },
        {
          'name': 'Harina maíz Pan',
          'price': 1.20,
          'image':
              'https://plazavea.vteximg.com.br/arquivos/ids/25710950-450-450/20073368.jpg?v=638122176248600000',
        },
        {
          'name': 'Coca-Cola 1.5L',
          'price': 3.50,
          'image':
              'https://masterkong.pe/pueblolibre/wp-content/uploads/sites/2/2023/01/coca-cola-1500.jpg',
        },
        {
          'name': 'Arroz Costeño 5kg',
          'price': 17.90,
          'image':
              'https://realplaza.vtexassets.com/arquivos/ids/20646711/image-120f38a72a3a456184945648c36cb3f5.jpg?v=637800393551500000',
        },
        {
          'name': 'Fideos Spaghetti DON VITTORIO Bolsa 450g',
          'price': 3.00,
          'image':
              'https://vegaperu.vtexassets.com/arquivos/ids/165289-800-auto?v=638313466131730000&width=800&height=auto&aspect=true',
        },
        {
          'name': 'Azúcar Rubia 1kg',
          'price': 3.20,
          'image':
              'https://d20f60vzbd93dl.cloudfront.net/uploads/tienda_010816/tienda_010816_a6d2b2c98a1f2383be43896ce99ffc7dc3bb73f0_producto_large_90.png?not-from-cache-please',
        },
        {
          'name': 'Sal Lobos 1kg',
          'price': 1.00,
          'image':
              'https://www.spl-latam.com/wp-content/uploads/sites/3/2020/12/Lobos-Bolsa-Cocina-azul-700x700.png',
        },
        {
          'name': 'Leche Gloria Entera 400g',
          'price': 4.80,
          'image':
              'https://distribuidoracunia.com/wp-content/uploads/2025/01/leche-gloria-evaporada-entera-400g-1.jpg',
        },
        {
          'name': 'Atún Florida en agua 170g',
          'price': 3.50,
          'image':
              'https://www.miamarket.pe/assets/uploads/7f3f85845c291b6fd6e4e10c08010bf5.jpg',
        },
        {
          'name': 'Salsa de Tomate Natura 200g',
          'price': 1.20,
          'image':
              'https://latinfoodsatyourdoor.com/cdn/shop/files/3f8c838a75a1bf970200bf2f3bd69a34.png?v=1693272974',
        },
        {
          'name': 'Aceitunas Negras Envasadas 220g',
          'price': 4.50,
          'image':
              'https://wongfood.vtexassets.com/arquivos/ids/437493/Aceituna-Negra-Deshuesada-Pote-220-g-1-192867156.jpg?v=637566246486430000',
        },
        {
          'name': 'Café Altomayo 200g',
          'price': 10.50,
          'image':
              'https://plazavea.vteximg.com.br/arquivos/ids/29956190-450-450/20209019.jpg?v=638657856807300000',
        },
        {
          'name': 'Huevos Pardos (docena)',
          'price': 6.50,
          'image':
              'https://metroio.vtexassets.com/arquivos/ids/240765-800-auto?v=638173829753730000&width=800&height=auto&aspect=true',
        },
        {
          'name': 'Papel Higiénico Suave 4 rollos',
          'price': 3.80,
          'image':
              'https://dojiw2m9tvv09.cloudfront.net/53648/product/disenosintitulo-45770.png',
        },
        {
          'name': 'Detergente Bolívar 1kg',
          'price': 5.50,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8725249-1000-1000/130955.jpg?v=638785317038230000',
        },
      ],
    );
  }
}
