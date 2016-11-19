Comment.create!([
                  { body: 'Try adding salt in your fertalizer', user_id: 1, post_id: 2 },
                  { body: 'OMG! Great idea', user_id: 2, post_id: 2 }
                ])
Post.create!([
               { body: 'I like weiners', user_id: 1 },
               { body: 'I need help with my garden', user_id: 2 }
             ])
User.create!([
               { username: 'skankhunt42', email: 'skankhunt42@hotmail.com' },
               { username: 'shannon', email: 'shannon@example.com' }
             ])
