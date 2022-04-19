import 'package:flutter/material.dart';

class BuildChatItem extends StatelessWidget {
  const BuildChatItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: const [
            CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/34492145?v=4'),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                bottom: 3.0,
                end: 3.0,
              ),
              child: CircleAvatar(
                radius: 7.0,
                backgroundColor: Colors.green,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 20.0,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Abdullah Ahmed Abdullah Ahmed Abdullah Ahmed Abdullah Ahmed',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  const Expanded(
                    child: const Text(
                      'hello my name is abdullah ahmed hello my name is abdullah ahmed',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                    ),
                    child: Container(
                      width: 7.0,
                      height: 7.0,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  const Text(
                    '02:00 pm',
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
