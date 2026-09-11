class ChatMessage {
  final String sender;
  final String text;
  final DateTime? time;

  const ChatMessage({required this.sender, required this.text, this.time});
}

class ChatThread {
  final String id;
  final String sellerName;
  final String productTitle;
  final String productImage;
  final List<ChatMessage> messages;

  const ChatThread({
    required this.id,
    required this.sellerName,
    required this.productTitle,
    required this.productImage,
    required this.messages,
  });
}
