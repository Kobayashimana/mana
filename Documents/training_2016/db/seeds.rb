# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)
# # db/seeds.rb
#
# Content.create(:content => '今日もよく頑張った', :diary_id => 1)
# Title.create(:title => '明日は花金', :diary_id => 1)
# Comment.create(:comment => 'おめでとう！', :diary_id => 1)
# Theme.create(:name => '出来事')
# Tag.create(:tag => '花金', :diary_id => 1)
# Diary.create(:writer_id => 1, :theme_id => 1)
# Writer.create(:name => '長岡')
#
Job_type.create(:name => '美容')
Job_type.create(:name =>'リラクゼーション')
Job_type.create(:name =>'治療')
Job_type.create(:name =>'スポーツ・フィットネス')

Job_type_detail.create(:name => ',エステ',job_type_id:1)
Job_type_detail.create(:name => ',ネイリスト',job_type_id:1)
Job_type_detail.create(:name => ',アイリスト',job_type_id:1)
Job_type_detail.create(:name => ',美容師・理容師',job_type_id:1)
Job_type_detail.create(:name => ',美容部員',job_type_id:1)
Job_type_detail.create(:name => ',セラピスト',job_type_id:2)
Job_type_detail.create(:name => ',アロマ',job_type_id:2)
Job_type_detail.create(:name => ',マッサージ',job_type_id:2)
Job_type_detail.create(:name => ',リフレクソロジー',job_type_id:2)
Job_type_detail.create(:name => ',整体師',job_type_id:2)
Job_type_detail.create(:name => ',カイロ',job_type_id:2)
Job_type_detail.create(:name => ',柔道整復師',job_type_id:3)
Job_type_detail.create(:name => ',鍼灸師',job_type_id:3)
Job_type_detail.create(:name => ',あん摩マッサージ指圧師',job_type_id:3)
Job_type_detail.create(:name => ',ヨガ',job_type_id:4)
Job_type_detail.create(:name => ',フィットネス',job_type_id:4)

Employment_.create(:name => ',正社員',)
Employment_.create(:name => ',契約社員',)
Employment_.create(:name => ',業務社員',)
Employment_.create(:name => ',アルバイト',)

Characteristic_.create(:name =>',大手サロン',)
Characteristic_.create(:name =>',個人サロン',)
Characteristic_.create(:name =>',急募',)
Characteristic_.create(:name =>',駅近',)
Characteristic_.create(:name =>',車・バイク通勤OK',)
Characteristic_.create(:name =>',地域密着',)
Characteristic_.create(:name =>',アットホーム',)
Characteristic_.create(:name =>',在宅訪問',)
Characteristic_.create(:name =>',オープニング',)
Characteristic_.create(:name =>',完全歩合',)

Treatment.create(:name =>'ボーナス・賞与あり')
Treatment.create(:name =>'インセンティブあり')
Treatment.create(:name =>'ノルマなし')
Treatment.create(:name =>'社会保険完備')
Treatment.create(:name =>'住宅手当あり')
Treatment.create(:name =>'寮完備')
Treatment.create(:name =>'交通費支給')
Treatment.create(:name =>'社員登用あり')
Treatment.create(:name =>'独立・開業支援')
Treatment.create(:name =>'研修制度あり')
Treatment.create(:name =>'副業・WワークOK')
Treatment.create(:name =>'制服あり')

Office_hours.create(:name =>'週2回')
Office_hours.create(:name =>'週3回')
Office_hours.create(:name =>'週5回')
Office_hours.create(:name =>'深夜')
Office_hours.create(:name =>'シフト制')
Office_hours.create(:name =>'完全週休2日')
Office_hours.create(:name =>'日曜休み')
Office_hours.create(:name =>'平日のみOK')

Experience.create(:name =>'未経験歓迎')
Experience.create(:name =>'学生歓迎')
Experience.create(:name =>'通信生歓迎')
Experience.create(:name =>'経験者歓迎')
Experience.create(:name =>'新卒歓迎')
Experience.create(:name =>'店長経験あり')
Experience.create(:name =>'年齢不問')
