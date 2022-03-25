module MoodSwing where
  data Mood = Blah | Woot | Dorg deriving Show

  changeMood :: Mood -> Mood
  changeMood Blah = Woot
  changeMood _ = Blah
