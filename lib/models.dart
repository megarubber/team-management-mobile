class Student {
  final String name;
  final int subteam;
	final String cpf;
	final String rg;
  final String school;
  final String dateBirth;
 	final String phone;
	final String father;
	final String cpfFather;
	final String fatherPhone;
	final String mother;
	final String motherCpf;
	final String motherPhone;
	final String emailGuardian;
	final int type;
	final String email;
	final int grade;

	Student({
		required this.name,
		required this.subteam,
		required this.school,
		required this.dateBirth,
		required this.phone,
		required this.father,
		required this.fatherPhone,
		required this.fatherCpf,
		required this.mother,
		required this.motherPhone,
		required this.motherCpf,
		required this.type,
		required this.emailGuardian,
		required this.email,
		required this.grade,
		required this.rg,
		required this.cpf,
	});
}

class Mentor {
	final String name;
	final String subteam;
	final String university;
	final String company;
	final String phone;
	final String dateBirth;
	final int type;
	final String email;

	Mentor({
		required this.name,
		required this.subteam,
		required this.university,
		required this.company,
		required this.phone,
		required this.dateBirth,
		required this.type,
		required this.email
	});
}
