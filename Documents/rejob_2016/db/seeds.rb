#  This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Title.create(:area => '北海道')
Title.create(:area => '青森県')
Title.create(:area => '岩手県')
Title.create(:area => '宮城県')
Title.create(:area => '秋田県')
Title.create(:area => '山形県')
Title.create(:area => '福島県')
Title.create(:area => '茨城県')
Title.create(:area => '栃木県')
Title.create(:area => '群馬県')
Title.create(:area => '埼玉県')
Title.create(:area => '千葉県')
Title.create(:area => '東京都')
Title.create(:area => '神奈川県')
Title.create(:area => '新潟県')
Title.create(:area => '富山県')
Title.create(:area => '石川県')
Title.create(:area => '福井県')
Title.create(:area => '山梨県')
Title.create(:area => '長野県')
Title.create(:area => '岐阜県')
Title.create(:area => '静岡県')
Title.create(:area => '愛知県')
Title.create(:area => '三重県')
Title.create(:area => '滋賀県')
Title.create(:area => '京都府')
Title.create(:area => '大阪府')
Title.create(:area => '兵庫県')
Title.create(:area => '奈良県')
Title.create(:area => '和歌山県')
Title.create(:area => '鳥取県')
Title.create(:area => '島根県')
Title.create(:area => '岡山県')
Title.create(:area => '広島県')
Title.create(:area => '山口県')
Title.create(:area => '徳島県')
Title.create(:area => '香川県')
Title.create(:area => '愛媛県')
Title.create(:area => '高知県')
Title.create(:area => '福岡県')
Title.create(:area => '佐賀県')
Title.create(:area=> '長崎県')
Title.create(:area => '熊本県')
Title.create(:area => '大分県')
Title.create(:area => '宮崎県')
Title.create(:area => '鹿児島県')
Title.create(:area => '沖縄県')


Job.create(:title => '南フランスの美容室☆楽しくて安心です☆', :job_type_detail_id => 4, :detail => 'このお店の夢・想い
お客様満足度はスタッフさんの働きやすさに比例していると思います
当店が1番大切にしているところです
このお店のこだわり/自慢
キャリアプラン
女性は結婚しても 希望の時間働けるようにさせて頂いています
男性は家族ができても幸せになるように提案しています
特に住宅ローンがおりるようにご提案しています
価値観
ラクヘアーはお客様がラクになって頂けるよう
ハンドマッサージサービスやマッサージチェアをご用意。
ゆったりを提供しているのでスタッフさんもゆっくりした気持ちが大事と思っています
お客様をたらい回しするようなサロンではないので
美容ライフが楽しめます', :area_id => 1)

Job.create(title: '働くママさんも安心！', detail: '周りには病院施設、調剤薬局などの施設が多数あり、女性のお客様の来店が非常に多いお店ですので女性の施術スタッフの方は働きやすい環境。', area_id: '13')
Job.create(title: '★新規Open★', detail: '社内独立制度有り！ 将来独立開業したい方、FCにご興味のある方お待ちしております。', area_id: '13',)
Job.create(title: '和やかな雰囲気の職場です★', detail: '都会の喧騒を忘れ、リラックスリゾートで、お客様にあなたのすばらしい癒しを提供しませんか。', area_id: '11')
Job.create(title: '経験者優遇します', detail: '「ありがとう」と言える心を大切にし、 皆様から「ありがとう」と言われる企業として成長し続けます。', area_id: '24')
Job.create(title: '社保完備！', detail: '★完全週休2日制で仕事もプライベートも充実♪ ', area_id: '32')
Job.create(title: '新規オープン', detail: '一緒に会社を作りあげていきたい方　大募集', area_id: '33')
Job.create(title: '駅チカ！！！', detail: '私たちと一緒に桜の木の下で働きませんか', area_id: '40')
Job.create(title: '都会の中心部にあります！', detail: '東京の都心で働ける、駅近だよー', area_id: '1')
Job.create(title: '経験がなくても大歓迎', detail: '最寄りは横浜！未経験者集まれー。', area_id: '3')
Job.create(title: '店員さんがみんな面白い。研修も充実', detail: '先輩社員が優しく指導。スタッフが楽しいから長く続けられる。', area_id: '8')
Job.create(title: '★未経験も充実した研修で安心。一緒に働きましょう♪', detail: '今までの経験を活かしたい方も未経験者の方でも、是非ご応募お待ちしております☆ *充実の研修制度* 転職される方や、ブランクがある方でもご安心ください! ', area_id: '9')
Job.create(title: 'アットホームを大切に、未経験の方も大歓迎！正社員もパートも働き方いろいろいろ♪', detail: 'お客様の笑顔をもっと作りたい。 その為にはスタッフが笑顔でイキイキと働ける環境が大事だと考え、待遇の充実・職場環境の向上に取り組んでいます。 無理のない生活ペースで、プライベートも楽しるめように週休2日(土日も可)やリフレッシュ休暇など休みを充実させました。', area_id: '13')
Job.create(title: '未経験の方もOK!接客も技術もプロのセラピストに!', detail: 'アットホームな当店ではご家族、カップルでのご利用も多く、癒しを求める方々にたくさんの支持をいただいております。 ', area_id: '14')
Job.create(title: 'スタッフ達にものすごく大人気の☆自由シフト制☆(^^♪', detail: 'オープンしてもうすぐ1年のお店ですが、スタッフ同士がとっても仲良しなので、日々楽しく働けますよ。(^^♪ 現在、技術に伸び悩んでいる方や、技術を活かしきれていない方など、向上心のある方は特に大歓迎です。!(^^)! ご応募お待ちしております。', area_id: '15')
Job.create(title: '“個”よりも“チーム”を大事に考えられる方、お待ちしています☆', detail: '風通しの良い人間関係が自慢です！', area_id: '20')
Job.create(title: 'やる気・元気のある方大歓迎!オリンピック選手も公認のサロン!', detail: 'マストレッチを通してお客様が健康になる為のお手伝いをします。', area_id: '24')
Job.create(title: '★研修充実★ほぐし〜カイロプラクティック矯正も学べます★', detail: 'besthandsグループ 世田谷区を拠点に5院', area_id: '38')
Job.create(title: 'テルマー湯内、スタッフ大募集!', detail: '新設される高級SPA内に併設されるアロマ・エステサロンのオープニングスタッフの募集です!', area_id: '25')
Job.create(title: '未経験の方もOK☆接客も技術もプロのセラピストに!', detail: 'アットホームな当店ではご家族、カップルでのご利用も多く、 癒しを求める方々にたくさんの支持をいただいております。 ', area_id: '21')
Job.create(title: '向上心のある方、やる気のある方なら未経験でも大歓迎です。', detail: '愛心グループでは、未来の経営者、幹部候補生をお待ちしています。', area_id: '39')
