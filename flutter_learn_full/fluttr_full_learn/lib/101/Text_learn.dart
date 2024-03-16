import 'package:flutt er/meteraial.dart';

class TextLearnView extends StatelessWidget {

@override
Widget build(BuildContext context)
{
    return const SCaffold(
        body: Center(
            child: Text(
                'Welcome '
            ('Buy the best one'*10),
            maxLines:2,
            overflow: TextOverFlow.ellipsis,
            textAlign: TextAlign.right,

            style: TextStyle(wordSpacing: 2, letterSpacing: 2, fontSize:16,
            fontWeight: fontWeight),
            
            
            )),
        );
    )
     const Text('Veli');
}
}