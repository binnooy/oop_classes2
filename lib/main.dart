import 'human.dart';
import 'Id.dart';
import 'gadget.dart';
void main() {
  var human = Human(
   'Vantablack is so powerful that once its placed on a three-dimensional object it practically eliminates the third dimension tricking the human eye to think that its observing the two-dimensional object.',
   'mao imo color Vantablack'
 );
var id = Id('Carla Thania', 19 );
var gadget = Gadget('Laptop', 'Burgundy Black');

  
human.describe();
id.describe(); 
gadget.display();
}
