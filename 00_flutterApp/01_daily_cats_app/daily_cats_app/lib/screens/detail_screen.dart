import 'package:flutter/material.dart';

import '../models/cat.dart';

final List<String> replies = [
  "저 근엄한 눈빛",
  "어느 별에서 왔니",
  "충성할뿐.",
  "날 가져요.",
  "오히려 좋아",
  "꺽이지 않는 마음"
];

class DetailScreen extends StatefulWidget {
  final Cat cat;
  const DetailScreen({
    super.key,
    required this.cat,
  });
  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.cat.title),
        ),
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
            physics: const ClampingScrollPhysics(),
            children: [
              AspectRatio(
                aspectRatio: 1,
                child: Image.asset(
                  widget.cat.link,
                  fit: BoxFit.cover,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    widget.cat.name,
                    style: const TextStyle(
                        fontSize: 20,
                        color: Color(
                          0xFF777777,
                        )),
                  ),
                  Row(
                    children: [
                      IconButton(
                        padding: EdgeInsets.zero,
                        icon: Icon(
                          Icons.thumb_up_alt_outlined,
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        widget.cat.likeCount.toString(),
                      )
                    ],
                  )
                ],
              ),
              Text("댓글 ${widget.cat.replyCount}개"),
              ...List.generate(
                  replies.length,
                  (int index) => Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Row(
                          children: [
                            const Text(
                              "익명",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 3),
                            ),
                            Text(
                              replies[index],
                            )
                          ],
                        ),
                      )),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                child: Text(
                  "${widget.cat.created.year}년 ${widget.cat.created.month}월 ${widget.cat.created.day}일",
                  style: const TextStyle(color: Color(0xFFAAAAAA)),
                ),
              )
            ],
          ),
        ));
  }
}
