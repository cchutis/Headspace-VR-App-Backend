# Destroy all previous 

User.destroy_all
Environment.destroy_all
Music.destroy_all

# Seed Data

# User Seed
User.create(first_name: "Constantine", last_name: "Chutis", username: "deadautomatica", password: "123", icon: "dean.jpg", wallpaper: "default.jpg", twitter_handle: "@deadautomatica", youtube_user: " ", ambience: true, music: false, volume: 8, social: false)
# Environment Seed
Environment.create(name: "River", location: "Hudson Valley, NY", thumbnail: "hudson.jpg", audio: "river.mp3", asset_path: "river-360.jpg")
Environment.create(name: "Space", location: "Milky Way Galaxy", thumbnail: "space.jpg", audio: "rumble.mp3", asset_path: "space-360.jpg")
Environment.create(name: "Campfire", location: "Black Forest, Germany", thumbnail: "aurora.jpg", audio: "woods.mp3", asset_path: "forest-360.jpg")
Environment.create(name: "Train", location: "Scottish Highlands, UK", thumbnail: "train.jpg", audio: "train.mp3", asset_path: "train-360.jpg")
Environment.create(name: "Beach", location: "Cozmul, Mexico", thumbnail: "beach.jpg", audio: "beach.mp3", asset_path: "beach-360.jpg")
Environment.create(name: "Mountain", location: "Smokey Mountains, TN", thumbnail: "mountains.jpg", audio: "mountain.mp3", asset_path: "mountain-360.jpg")
# Music Seed
Music.create(title: "Ligma", artist: "Sigur Ros", music_asset: "song.mp3")