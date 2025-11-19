works = [
  {
    name: "Future City",
    description: "ARを活用して街の過去と未来を行き来できるインスタレーション作品。",
    creator_name: "中村 颯",
    course_name: "XRクリエイティブコース",
    image_url: "https://picsum.photos/id/1/1200/800",
    published: true
  },
  {
    name: "Echo Garden",
    description: "来場者の声紋で生成されるサウンドと光のハーモニー。",
    creator_name: "有馬 彩",
    course_name: "サウンドデザインコース",
    image_url: "https://picsum.photos/id/17/1200/800",
    published: true
  },
  {
    name: "Paper Waves",
    description: "和紙を使ったインタラクティブな映像作品。触れた場所から波紋が生まれる。",
    creator_name: "佐々木 海",
    course_name: "ビジュアルアートコース",
    image_url: "https://picsum.photos/id/20/1200/800",
    published: false
  }
]

works.each do |attrs|
  work = Work.find_or_initialize_by(name: attrs[:name])
  work.update!(attrs)
end
