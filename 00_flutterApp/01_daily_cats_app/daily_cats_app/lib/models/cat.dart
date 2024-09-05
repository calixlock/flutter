class Cat {
  // final : 한번 할당 시 변할수 없도록
  final String id; // 게시물 고유 id, 추후 파이어베이스에서 자동 생성
  final String name; // 이름
  final String title; // 게시물 제목
  final String link; // 사진 링크(ex.URL)
  final int likeCount; // 좋아요 수
  final int replyCount; // 댓글 수
  final DateTime created; // 게시물 생성 시간 (year/month/day/h/m/s/ms)

  Cat({
    // required 해당 클래스를 초기화 / null 될 수 없도록
    required this.id,
    required this.name,
    required this.title,
    required this.link,
    required this.likeCount,
    required this.replyCount,
    required this.created,
  });
}
