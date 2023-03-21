
import 'package:flutter/material.dart';

class dataTable extends StatefulWidget {
  const dataTable({
    super.key,
  });

  @override
  State<dataTable> createState() => _dataTableState();
}

class _dataTableState extends State<dataTable> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:  const EdgeInsets.all(45),
      child: DataTable(columnSpacing:150, columns:  const [
        DataColumn(label: Text('Ячейка')),
        DataColumn(label: Text('Кашпо')),
        DataColumn(label: Text('Растение')),
        DataColumn(label: Text('Дата')),
        DataColumn(label: Text('Обучающиеся')),
      ],dataRowHeight: 70, rows: [
        DataRow( cells: [
          DataCell(
              onTap: () {},
              Row(
                children: const [Text('Ячейка №1')],
              )),
          DataCell(Row(
            children: const [Text('Кашпо №1')],
          )),
          DataCell(Row(
            children: [
              const CircleAvatar(),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Aspidosperina'),
                    Text('quebracho-blanco')
                  ],
                ),
              )
            ],
          )),
          DataCell(Row(
            children: const [Text('01.01.2023')],
          )),
          DataCell(Row(
            children: const [CircleAvatar(),SizedBox(width: 20,),Text('Петрова Ольга Александровна')],
          )),
        ]),
        DataRow(cells: [
          DataCell(Row(
            children: const [Text('Ячейка №1')],
          )),
          DataCell(Row(
            children: const [Text('Кашпо №2')],
          )),
          DataCell(Row(
            children: [
              const CircleAvatar(),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Aspidosperina'),
                    Text('quebracho-blanco')
                  ],
                ),
              )
            ],
          )),
          DataCell(Row(
            children: const [Text('01.01.2023')],
          )),
          DataCell(Row(
            children: const [CircleAvatar(),SizedBox(width: 20,),Text('Петрова Ольга Алесандровна')],
          )),
        ]),
        DataRow(cells: [
          DataCell(Row(
            children: const [Text('Ячейка №1')],
          )),
          DataCell(Row(
            children: const [Text('Кашпо №3')],
          )),
          DataCell(Row(
            children: [
              const CircleAvatar(),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Aspidosperina'),
                    Text('quebracho-blanco')
                  ],
                ),
              )
            ],
          )),
          DataCell(Row(
            children: const [Text('01.01.2023')],
          )),
          DataCell(Row(
            children: const [CircleAvatar(),SizedBox(width: 20,),Text('Петрова Ольга Алесандровна')],
          )),
        ]),
        DataRow(cells: [
          DataCell(Row(
            children: const [Text('Ячейка №1')],
          )),
          DataCell(Row(
            children: const [Text('Кашпо №4')],
          )),
          DataCell(Row(
            children: [
              const CircleAvatar(),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Aspidosperina'),
                    Text('quebracho-blanco')
                  ],
                ),
              )
            ],
          )),
          DataCell(Row(
            children: const [Text('01.01.2023')],
          )),
          DataCell(Row(
            children: const [CircleAvatar(),SizedBox(width: 20,),Text('Петрова Ольга Алесандровна')],
          )),
        ]),
      ]),
    );
  }
}
