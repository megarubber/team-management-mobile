import 'package:firebase_database/firebase_database.dart';
import 'models.dart';

class MyDatabase {
	MyDatabase._();

	static FirebaseDatabase _database = FirebaseDatabase.instance;
	
	static Future<void> addStudent(Student student) async {
		try {
			await DatabaseReference ref = _database.set({
				'name': student.name,
				'subteam': student.subteam
				'phone': student.phone,
				'school': student.school,
				'dateBirth': student.dateBirth,
				'phone': student.phone,
				'father': student.father,
				'fatherPhone': student.fatherPhone,
				'mother': student.mother,
				'motherPhone': student.motherPhone,
			});
		} catch(e) {
			throw Exception('Error when add a student.');
		}
	}
}
