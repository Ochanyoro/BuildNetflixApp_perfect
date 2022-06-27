//
//  GlobalHelpers.swift
//  BuildNetflixApp
//
//  Created by 大和田一裕 on 2022/06/21.
//
//
//  GlobalHelpers.swift
//  BuildNetflix
//
//  Created by Nikita Thomas on 7/6/20.
//

import Foundation
import SwiftUI

let exampleVideoURL = URL(string: "https://www.radiantmediaplayer.com/media/big-buck-bunny-360p.mp4")!

let exampleImageURL = URL(string: "https://picsum.photos/300/104")!
let exampleImageURL2 = URL(string: "https://picsum.photos/300/105")!
let exampleImageURL3 = URL(string: "https://picsum.photos/300/106")!

var randomExampleImageURL: URL {
    return [exampleImageURL, exampleImageURL2, exampleImageURL3].randomElement() ?? exampleImageURL
}

let exampleTrailer1 = Trailer(name: "すみれ帰国", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "22",videoName: "3")
let exampleTrailer2 = Trailer(name: "トロントアイランド", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "83",videoName:"5")

let exampleTrailer4 = Trailer(name: "ナイアガラの滝", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "84",videoName:"4")
let exampleTrailer5 = Trailer(name: "クリスマスマーケット", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "85",videoName:"1")
let exampleTrailer6 = Trailer(name: "トロントのシンボル", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "86",videoName:"3")
let exampleTrailer7 = Trailer(name: "スーパーマーケット", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "87",videoName:"6")
let exampleTrailer8 = Trailer(name: "カナダ", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "88",videoName:"5")
let exampleTrailer9 = Trailer(name: "CN Tower", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "89")
let exampleTrailer10 = Trailer(name: "ナイアガラタウン", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "90",videoName:"5")
let exampleTrailer3 = Trailer(name: "トロントの街並み", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "91",videoName:"5")
let exampleTrailer11 = Trailer(name: "飛行機", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL,imageName: "92",videoName:"5")

let exampleTrailers = [exampleTrailer1, exampleTrailer2, exampleTrailer3, exampleTrailer4, exampleTrailer5, exampleTrailer6, exampleTrailer7, exampleTrailer8, exampleTrailer9, exampleTrailer10, exampleTrailer11]

let episode1 = Episode(name: "ハロウィン",
                         season: 1,
                         episodeNumber: 1,
                         thumbnailImageURLString: "https://picsum.photos/300/112",
                         description: "ハロウィンの夜、いつもとは異なるgreen roomの店の隣のbarに入ったことがきっかけで想像しなかったことが起こっていく........知らんやつと写メとったwww",
                         length: 53,
                         videoURL: exampleVideoURL,
                         imageName: "71"
)
let episode2 = Episode(name: "ゆきなさんちでのハロウィンパーティー",
                         season: 1,
                         episodeNumber: 2,
                         thumbnailImageURLString: "https://picsum.photos/300/111",
                         description: "オラフと吸血鬼の仮装をしてパーティーに参加したよーーーー。ゆきなさんから見える景色ヤバない？？？",
                         length: 54,
                         videoURL: exampleVideoURL,
                         imageName: "68"
)
let episode3 = Episode(name: "すずはお誕生日おめでとう！！！",
                         season: 1,
                         episodeNumber: 3,
                         thumbnailImageURLString: "https://picsum.photos/300/110",
                         description: "初めてすずはとミッキーと一緒に飲みに行った日。この間はお誕生日おめでとうございました！！！幸せな一年になりますように！！",
                         length: 56,
                         videoURL: exampleVideoURL,
                       imageName: "73"
)

let episode4 = Episode(name: "ボブ！ Long time no see",
                         season: 1,
                         episodeNumber: 4,
                         thumbnailImageURLString: "https://picsum.photos/300/109",
                         description: "Mikiya has just finished preperation for harowhinn party. he is cool rihgt? Bob!!! I wanna see you as soon as possible",
                         length: 53,
                         videoURL: exampleVideoURL,
                       imageName: "72"
)
let episode5 = Episode(name: "初めて遊びに行った日",
                         season: 1,
                         episodeNumber: 5,
                         thumbnailImageURLString: "https://picsum.photos/300/110",
                         description: "初めてミッキーと二人で遊びに行った。ケンジントンマーケット。公園でハンバーガーを食べ、その後何やったっけ？？？？ここから全てが始まったのかな？",
                         length: 54,
                         videoURL: exampleVideoURL,
                       imageName: "65"
)
let episode6 = Episode(name: "ふうこねーさんとの3ショット",
                         season: 1,
                         episodeNumber: 6,
                         thumbnailImageURLString: "https://picsum.photos/300/107",
                         description: "ふうこねーさん早くこっちに帰ってきてよ！！！！また帰ってきた時は一緒に遊んでね。ふうこねーさんに会うのが癒しだったな〜〜〜〜",
                         length: 56,
                         videoURL: exampleVideoURL,
                       imageName: "75"
)
let episode7 = Episode(name: "みきやの帰国日",
                         season: 2,
                         episodeNumber: 1,
                         thumbnailImageURLString: "https://picsum.photos/300/107",
                         description: "いつもあんまに２ショット撮らないのにこの日は久しぶりにとったね！！ミッキーと遊んだトロントはめちゃくちゃ楽しくて面白かったな〜〜〜〜",
                         length: 56,
                         videoURL: exampleVideoURL,
                       imageName: "74"
)
let episode8 = Episode(name: "酔った日のみきや",
                         season: 2,
                         episodeNumber: 2,
                         thumbnailImageURLString: "https://picsum.photos/300/107",
                         description: "どお？かわいいでしょ！！！このgreen roomには何日通ったか覚えてないね！次いつgreen roomいく？じゃあ今度の日曜日ね!!",
                         length: 56,
                         videoURL: exampleVideoURL,
                       imageName: "70"
)
let episode9 = Episode(name: "日本でのみきや",
                         season: 2,
                         episodeNumber: 3,
                         thumbnailImageURLString: "https://picsum.photos/300/107",
                         description: "目黒川の花見を見に行ったあと、渋谷？で撮影しました。いつも通りカッケーやろ？？？",
                         length: 56,
                         videoURL: exampleVideoURL,
                       imageName: "69"
)
let episode10 = Episode(name: "すみれー次いつ会えるん？",
                         season: 2,
                         episodeNumber: 4,
                         thumbnailImageURLString: "https://picsum.photos/300/107",
                         description: "ミッキーとすみれと泊まりに行った自然に囲まれたホテル。BBQしたりお散歩したりと一日楽しかったな〜。こっちでもまたどっかみんなで行けるといいな〜〜",
                         length: 56,
                         videoURL: exampleVideoURL,
                       imageName: "67"
)
let episode11 = Episode(name: "キングストン(ゆっくり旅)",
                         season: 2,
                         episodeNumber: 5,
                         thumbnailImageURLString: "https://picsum.photos/300/107",
                         description: "かほ、ななこ、みきやで行ったキングストン。今度会えるのが楽しみだな。かほなんか持ってってあげるので欲しいもの連絡して！(これ見てれば)",
                         length: 56,
                         videoURL: exampleVideoURL,
                       imageName: "66"
)



var allExampleEpisodes = [episode1, episode2, episode3, episode4, episode5, episode6, episode7, episode8, episode9, episode10, episode11]

let exampleMovie1 = Movie(
    id: UUID().uuidString,
    name: "すみれとミッキーとお泊まり",
    thumbnailURL: URL(string: "https://picsum.photos/200/300")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 2,
    accentColor: Color.blue,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6, exampleMovie7],
    episodes: allExampleEpisodes,
    trailers: exampleTrailers,
    previewImageName: "darkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "2",
    videoName: "1"
)

let exampleMovie2 = Movie(
    id: UUID().uuidString,
    name: "BBQ",
    thumbnailURL: URL(string: "https://picsum.photos/200/300/")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 2,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Best Rated Show",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "18",
    videoName: "5"
)

let exampleMovie3 = Movie(
    id: UUID().uuidString,
    name: "韓国の友達たち",
    thumbnailURL: URL(string: "https://picsum.photos/200/301")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 3,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    trailers: exampleTrailers,
    previewImageName: "dirtyJohnPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "24",
    videoName: "2"
)

let exampleMovie4 = Movie(
    id: UUID().uuidString,
    name: "トロントの上の方の旅",
    thumbnailURL: URL(string: "https://picsum.photos/200/302")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 4,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "New episodes coming soon",
    trailers: exampleTrailers,
    previewImageName: "travelersPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "13",
    videoName: "3"
)

let exampleMovie5 = Movie(
    id: UUID().uuidString,
    name: "トロントの思い出",
    thumbnailURL: URL(string: "https://picsum.photos/200/303")!,
    categories: ["Everyone", "Thank you", "hanging out", "with me"],
    //categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2021,
    rating: "TV-MA",
    numberOfSeasons: 5,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    //creators: "Baran bo Odan, Jantje Friese",
    creators: "Ochan yoroshiku, mikiya",
    cast: "みきや, かほ, すみれ",
    moreLikeThisMovies: [],
    trailers: exampleTrailers,
    previewImageName: "arrestedDevPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "26",
    videoName: "4"
)

let exampleMovie6 = Movie(
    id: UUID().uuidString,
    name: "ハロウィンパーティー",
    thumbnailURL: URL(string: "https://picsum.photos/200/304")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "whiteLinesPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "3",
    videoName: "6"
)

let exampleMovie7 = Movie(
    id: UUID().uuidString,
    name: "自然の中のホテル",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "2"
)

let exampleMovie8 = Movie(
    id: UUID().uuidString,
    name: "かほとの写真。いいでしょ？",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "32"
)

let exampleMovie9 = Movie(
    id: UUID().uuidString,
    name: "トロントでの一番の親友",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["いつも", "ありがとう。", "これからも", "よろしくね"],
    year: 2022,
    rating: "みきや",
    numberOfSeasons: 4,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Ochan, mikiya",
    cast: "あゆ",
    moreLikeThisMovies: [exampleMovie38,exampleMovie39,exampleMovie40,exampleMovie41,exampleMovie42,exampleMovie43],
    episodes: allExampleEpisodes,
    promotionHeadline: "トロントでできた親友",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "31"
)
let exampleMovie10 = Movie(
    id: UUID().uuidString,
    name: "ワンダーランド",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "33"
)
let exampleMovie11 = Movie(
    id: UUID().uuidString,
    name: "海外っぽくね？",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "28"
)
let exampleMovie12 = Movie(
    id: UUID().uuidString,
    name: "夕日を浴びて",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "29"
)
let exampleMovie13 = Movie(
    id: UUID().uuidString,
    name: "イケメンやなーーーー",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "30"
)

let exampleMovie14 = Movie(
    id: UUID().uuidString,
    name: "仮装・アイサックと共に",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "35"
)

let exampleMovie15 = Movie(
    id: UUID().uuidString,
    name: "ワイン飲みすぎて死",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "41"
)

let exampleMovie16 = Movie(
    id: UUID().uuidString,
    name: "W Burger Bar",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "34"
)

let exampleMovie17 = Movie(
    id: UUID().uuidString,
    name: "トロントアイランド",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "36"
)

let exampleMovie18 = Movie(
    id: UUID().uuidString,
    name: "かほの帰国",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "39"
)

let exampleMovie19 = Movie(
    id: UUID().uuidString,
    name: "ダジャンとのチェキ looks like first meet",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "25"
)


let exampleMovie20 = Movie(
    id: UUID().uuidString,
    name: "すみれの彼氏目線",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "48"
)
let exampleMovie21 = Movie(
    id: UUID().uuidString,
    name: "すずはとの最初の飲み",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "42"
)
let exampleMovie22 = Movie(
    id: UUID().uuidString,
    name: "僕のお姉さんたち",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "43"
)
let exampleMovie23 = Movie(
    id: UUID().uuidString,
    name: "ローアングル",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "11"
)
let exampleMovie24 = Movie(
    id: UUID().uuidString,
    name: "かほーーらぶ",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "8"
)
let exampleMovie25 = Movie(
    id: UUID().uuidString,
    name: "すごい嬉しそう",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "5"
)
let exampleMovie26 = Movie(
    id: UUID().uuidString,
    name: "お気に入りのだじゃん",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "54"
)
let exampleMovie27 = Movie(
    id: UUID().uuidString,
    name: "雰囲気だけ醸し出す",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "49"
)

let exampleMovie28 = Movie(
    id: UUID().uuidString,
    name: "高い酒",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "50"
)

let exampleMovie29 = Movie(
    id: UUID().uuidString,
    name: "キャンプファイヤー",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "51"
)

let exampleMovie30 = Movie(
    id: UUID().uuidString,
    name: "カメラのカメラ",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "52"
)
let exampleMovie31 = Movie(
    id: UUID().uuidString,
    name: "すずは写メうま",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "53"
)

let exampleMovie32 = Movie(
    id: UUID().uuidString,
    name: "exceptional chef Sunha",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "56"
)

let exampleMovie33 = Movie(
    id: UUID().uuidString,
    name: "Sunha, Thank you very much",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "57"
)


let exampleMovie34 = Movie(
    id: UUID().uuidString,
    name: "みきや、sua、私",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "63"
)

let exampleMovie35 = Movie(
    id: UUID().uuidString,
    name: "MBA",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "60"
)

let exampleMovie36 = Movie(
    id: UUID().uuidString,
    name: "メジャー",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "61"
)

let exampleMovie37 = Movie(
    id: UUID().uuidString,
    name: "みきや,sua,私",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "64"
)
let exampleMovie38 = Movie(
    id: UUID().uuidString,
    name: "女子メン",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "82"
)
let exampleMovie39 = Movie(
    id: UUID().uuidString,
    name: "すみれちゃん",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "77"
)
let exampleMovie40 = Movie(
    id: UUID().uuidString,
    name: "かほちゃん",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "78"
)
let exampleMovie41 = Movie(
    id: UUID().uuidString,
    name: "帰国後最初の集合",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "79"
)
let exampleMovie42 = Movie(
    id: UUID().uuidString,
    name: "大好きなメンツ",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "80"
)
let exampleMovie43 = Movie(
    id: UUID().uuidString,
    name: "バイバイsua",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Baran bo Odan, Jantje Friese",
    cast: "Louis Hofmann, Oliver Masucci, jordis Triebel",
    moreLikeThisMovies: [],
    episodes: allExampleEpisodes,
    promotionHeadline: "Watch Season 6 Now",
    trailers: exampleTrailers,
    previewImageName: "ozarkPreview",
    previewVideoURL: exampleVideoURL,
    imageName: "81"
)











var exampleMovies: [Movie] {
    return [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]
}
var exampleMovies2: [Movie] {
    return [exampleMovie8, exampleMovie9, exampleMovie10, exampleMovie11, exampleMovie12, exampleMovie13]
}

var exampleMovies3: [Movie] {
    return [exampleMovie14, exampleMovie15, exampleMovie16, exampleMovie17, exampleMovie18, exampleMovie19]
}

var exampleMovies4: [Movie] {
    return [exampleMovie20, exampleMovie21, exampleMovie22, exampleMovie23, exampleMovie24, exampleMovie25]
}

var exampleMovies5: [Movie] {
    return [exampleMovie26, exampleMovie27, exampleMovie28, exampleMovie29, exampleMovie30, exampleMovie31]
}

var exampleMovies6: [Movie] {
    return [exampleMovie32, exampleMovie33, exampleMovie34, exampleMovie35, exampleMovie36, exampleMovie37]
}




let exampleEpisodeInfo1 = CurrentEpisodeInfo(episodeName: "いつもありがとう！！！", description: "留学したてのボッチのときに出会った大切な友達です。いろいろ行ったり、飲んだり、公園10週したりとめちゃくちゃ楽しかった〜。日本に帰ってきてからも遊んでくれていつもありがとう！これからもよろしく！！！", season: 2, episode: 1)


extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        gradient: Gradient(colors: [Color.black.opacity(0.0), Color.black.opacity(0.95)]),
        startPoint: .top,
        endPoint: .bottom
    )
}

extension String {
   func widthOfString(usingFont font: UIFont) -> CGFloat {
        let fontAttributes = [NSAttributedString.Key.font: font]
        let size = self.size(withAttributes: fontAttributes)
        return size.width
    }
}

extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}


extension View {
    
    /// Hide or show the view based on a boolean value.
    ///
    /// Example for visibility:
    /// ```
    /// Text("Label")
    ///     .isHidden(true)
    /// ```
    ///
    /// Example for complete removal:
    /// ```
    /// Text("Label")
    ///     .isHidden(true, remove: true)
    /// ```
    ///
    /// - Parameters:
    ///   - hidden: Set to `false` to show the view. Set to `true` to hide the view.
    ///   - remove: Boolean value indicating whether or not to remove the view.
    @ViewBuilder func isHidden(_ hidden: Bool, remove: Bool = false) -> some View {
        if hidden {
            if !remove {
                self.hidden()
            }
        } else {
            self
        }
    }
}
