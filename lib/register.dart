import 'package:flutter/material.dart';

class Register extends StatefulWidget {
	const Register({Key? key}) : super(key: key);

	@override
	State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
	final _formKey = GlobalKey<FormState>();
	int type = 0;
	int grade = 0;

	@override
	Widget build(BuildContext context) {
		var size = MediaQuery.of(context).size;
		return Scaffold(
			appBar: AppBar(
				title: Text(
					'Cadastro de alunos',
					style: TextStyle(
						fontFamily: 'Roboto',
						fontSize: 20,
						fontWeight: FontWeight.bold
					)
				),
				centerTitle: true,
				leading: IconButton(
					icon: Icon(Icons.list),
					onPressed: null
				),
				foregroundColor: Colors.white,
			),
			body: SafeArea(
				child: Container(
					alignment: Alignment.center,
					padding: const EdgeInsets.all(20),
					child: Form(
						key: _formKey,
						child: Column(
							children: <Widget>[
								TextFormField(
									decoration: InputDecoration(
										helperText: '',
										hintText: 'Ex: João da Silva',
										labelText: 'Nome',
										labelStyle: TextStyle(
											fontFamily: 'Roboto',
										),
										hintStyle: TextStyle(fontFamily: 'Roboto'),
										errorStyle: TextStyle(fontFamily: 'Roboto'),
										icon: Icon(Icons.person),
										filled: true,
										fillColor: Color(0xFFe7e7e7),
										border: OutlineInputBorder(
											borderRadius: BorderRadius.circular(20),
											borderSide: BorderSide(
												width: 3,
												color: Colors.black
											)
										)
									),
									style: TextStyle(fontFamily: 'Roboto'),
									validator: (String? value) {
										if(value == null || value!.isEmpty) return 'Nome inválido!';
										return null;
									}
								),
								TextFormField(
									decoration: InputDecoration(
										helperText: '',
										hintText: 'Ex: exemplo@email.com',
										labelText: 'Email',
										labelStyle: TextStyle(
											fontFamily: 'Roboto',
										),
										hintStyle: TextStyle(fontFamily: 'Roboto'),
										errorStyle: TextStyle(fontFamily: 'Roboto'),
										icon: Icon(Icons.email),
										filled: true,
										fillColor: Color(0xFFe7e7e7),
										border: OutlineInputBorder(
											borderRadius: BorderRadius.circular(20),
											borderSide: BorderSide(
												width: 3,
												color: Colors.black
											)
										)
									),
									style: TextStyle(fontFamily: 'Roboto'),
									validator: (String? value) {
										if(value == null || value!.isEmpty) return 'E-mail inválido!';
										return null;
									}
								),
								TextFormField(
									decoration: InputDecoration(
										helperText: '',
										hintText: 'Ex: (12) 12345-6789',
										labelText: 'Telefone',
										labelStyle: TextStyle(
											fontFamily: 'Roboto',
										),
										hintStyle: TextStyle(fontFamily: 'Roboto'),
										errorStyle: TextStyle(fontFamily: 'Roboto'),
										icon: Icon(Icons.phone),
										filled: true,
										fillColor: Color(0xFFe7e7e7),
										border: OutlineInputBorder(
											borderRadius: BorderRadius.circular(20),
											borderSide: BorderSide(
												width: 3,
												color: Colors.black
											)
										)
									),
									style: TextStyle(fontFamily: 'Roboto'),
									validator: (String? value) {
										if(value == null || value!.isEmpty) return 'E-mail inválido!';
										return null;
									}
								),
								TextFormField(
									decoration: InputDecoration(
										helperText: '',
										hintText: 'Ex: Colégio Urbano',
										labelText: 'Escola',
										labelStyle: TextStyle(
											fontFamily: 'Roboto',
										),
										hintStyle: TextStyle(fontFamily: 'Roboto'),
										errorStyle: TextStyle(fontFamily: 'Roboto'),
										icon: Icon(Icons.school),
										filled: true,
										fillColor: Color(0xFFe7e7e7),
										border: OutlineInputBorder(
											borderRadius: BorderRadius.circular(20),
											borderSide: BorderSide(
												width: 3,
												color: Colors.black
											)
										)
									),
									style: TextStyle(fontFamily: 'Roboto'),
									validator: (String? value) {
										if(value == null || value!.isEmpty) return 'E-mail inválido!';
										return null;
									}
								),
								TextFormField(
									decoration: InputDecoration(
										helperText: '',
										hintText: 'Ex: 11.222.333-4 ',
										labelText: 'RG',
										labelStyle: TextStyle(
											fontFamily: 'Roboto',
										),
										hintStyle: TextStyle(fontFamily: 'Roboto'),
										errorStyle: TextStyle(fontFamily: 'Roboto'),
										icon: Icon(Icons.turned_in),
										filled: true,
										fillColor: Color(0xFFe7e7e7),
										border: OutlineInputBorder(
											borderRadius: BorderRadius.circular(20),
											borderSide: BorderSide(
												width: 3,
												color: Colors.black
											)
										)
									),
									style: TextStyle(fontFamily: 'Roboto'),
									validator: (String? value) {
										if(value == null || value!.isEmpty) return 'E-mail inválido!';
										return null;
									}
								),
								TextFormField(
									decoration: InputDecoration(
										helperText: '',
										hintText: 'Ex: 123.456.789-00',
										labelText: 'CPF',
										labelStyle: TextStyle(
											fontFamily: 'Roboto',
										),
										hintStyle: TextStyle(fontFamily: 'Roboto'),
										errorStyle: TextStyle(fontFamily: 'Roboto'),
										icon: Icon(Icons.sell),
										filled: true,
										fillColor: Color(0xFFe7e7e7),
										border: OutlineInputBorder(
											borderRadius: BorderRadius.circular(20),
											borderSide: BorderSide(
												width: 3,
												color: Colors.black
											)
										)
									),
									style: TextStyle(fontFamily: 'Roboto'),
									validator: (String? value) {
										if(value == null || value!.isEmpty) return 'E-mail inválido!';
										return null;
									}
								),
								TextFormField(
									decoration: InputDecoration(
										helperText: '',
										hintText: 'Ex: 31/02/2016',
										labelText: 'Data de nascimento',
										labelStyle: TextStyle(fontFamily: 'Roboto',),
										hintStyle: TextStyle(fontFamily: 'Roboto'),
										errorStyle: TextStyle(fontFamily: 'Roboto'),
										icon: Icon(Icons.star),
										filled: true,
										fillColor: Color(0xFFe7e7e7),
										border: OutlineInputBorder(
											borderRadius: BorderRadius.circular(20),
											borderSide: BorderSide(
												width: 3,
												color: Colors.black
											)
										)
									),
									style: TextStyle(fontFamily: 'Roboto'),
									validator: (String? value) {
										if(value == null || value!.isEmpty) return 'E-mail inválido!';
										return null;
									}
								),							
								DropdownButton<int>(
									value: type,
									items: <DropdownMenuItem<int>>[
										DropdownMenuItem<int>(
											child: Text('Administração e Marketing'),
											value: 0
										),
										DropdownMenuItem<int>(
											child: Text('Eletrônica e Programação'),
											value: 1
										),
										DropdownMenuItem<int>(
											child: Text('Mecânica'),
											value: 2
										),
									],
									onChanged: (int? value) => setState(() => type = value!)
								),
								DropdownButton<int>(
									value: grade,
									items: <DropdownMenuItem<int>>[
										DropdownMenuItem<int>(
											child: Text('6º Ano (Ensino Fundamental)'),
											value: 0
										),
										DropdownMenuItem<int>(
											child: Text('7º Ano (Ensino Fundamental)'),
											value: 1
										),
										DropdownMenuItem<int>(
											child: Text('8º Ano (Ensino Fundamental)'),
											value: 2
										),
										DropdownMenuItem<int>(
											child: Text('9º Ano (Ensino Fundamental)'),
											value: 3
										),
										DropdownMenuItem<int>(
											child: Text('1º Ano (Ensino Médio)'),
											value: 4
										),
										DropdownMenuItem<int>(
											child: Text('2º Ano (Ensino Médio)'),
											value: 5
										),
										DropdownMenuItem<int>(
											child: Text('3º Ano (Ensino Médio)'),
											value: 6
										),
									],
									onChanged: (int? value) => setState(() => grade = value!)
								)
							]
						)
					)
				)
			)
		);
	}
}
