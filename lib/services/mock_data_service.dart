import 'package:campus_marketplace/models/chat_model.dart';
import 'package:campus_marketplace/models/product_model.dart';

class MockDataService {
  static List<Product> getFeaturedProducts() {
    return [
      Product(
        id: 'p1',
        title: 'Engineering Physics Book',
        description: 'Used for 2 semesters. Good condition, no missing pages.',
        category: 'Books',
        condition: 'Like New',
        price: 400,
        sellerName: 'Aarav T.',
        collegeEmail: 'aarav@college.edu',
        imageUrl: 'https://images.unsplash.com/photo-1544717305-2782549b5136?auto=format&fit=crop&w=900&q=80',
        location: 'Main Library',
        isVerified: true,
      ),
      Product(
        id: 'p2',
        title: 'Wireless Earbuds',
        description: 'Noise cancellation, 12 hours battery backup, charging case included.',
        category: 'Electronics',
        condition: 'Good',
        price: 1800,
        sellerName: 'Meera K.',
        collegeEmail: 'meera@students.college.edu',
        imageUrl: 'https://images.unsplash.com/photo-1546435770-a3e426bf472b?auto=format&fit=crop&w=900&q=80',
        location: 'Hostel Block B',
        isVerified: true,
      ),
      Product(
        id: 'p3',
        title: 'Desk Lamp + Study Stand',
        description:
            'Adjustable angle, no scratches, works perfectly with USB cable.',
        category: 'Furniture',
        condition: 'Excellent',
        price: 950,
        sellerName: 'Riya P.',
        collegeEmail: 'riya@college.edu',
        imageUrl: 'https://images.unsplash.com/photo-1505693416388-ac5ce068fe85?auto=format&fit=crop&w=900&q=80',
        location: 'Near CSE Block',
        isVerified: false,
      ),
      Product(
        id: 'p4',
        title: 'Campus Hoodie',
        description: 'Unisex size M, comfortable fleece, minimal wear.',
        category: 'Fashion',
        condition: 'Very Good',
        price: 650,
        sellerName: 'Nipun S.',
        collegeEmail: 'nipun@student.college.edu',
        imageUrl: 'https://images.unsplash.com/photo-1521572267360-ee0c2909d518?auto=format&fit=crop&w=900&q=80',
        location: 'Sports Complex',
        isVerified: true,
      ),
    ];
  }

  static List<ChatThread> getChatThreads() {
    return [
      ChatThread(
        id: 'c1',
        sellerName: 'Meera K.',
        productTitle: 'Wireless Earbuds',
        productImage: 'https://images.unsplash.com/photo-1546435770-a3e426bf472b?auto=format&fit=crop&w=900&q=80',
        messages: [
          const ChatMessage(
            sender: 'buyer',
            text: 'Hi! Is the price negotiable?',
            time: null,
          ),
          const ChatMessage(
            sender: 'seller',
            text: 'Yes, I can do 1600 if you pick it up today.',
            time: null,
          ),
          const ChatMessage(
            sender: 'buyer',
            text: 'Great, I can come by after 5 PM.',
            time: null,
          ),
        ],
      ),
      ChatThread(
        id: 'c2',
        sellerName: 'Aarav T.',
        productTitle: 'Engineering Physics Book',
        productImage: 'https://images.unsplash.com/photo-1544717305-2782549b5136?auto=format&fit=crop&w=900&q=80',
        messages: [
          const ChatMessage(
            sender: 'seller',
            text: 'I can share the front pages if you want to verify the condition.',
            time: null,
          ),
          const ChatMessage(
            sender: 'buyer',
            text: 'Thanks! I am interested. Can I meet around the library?',
            time: null,
          ),
        ],
      ),
    ];
  }
}
