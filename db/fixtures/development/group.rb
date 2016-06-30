Group.seed(:id,
{
   id: 1000012,
  name: "テストグループ(展示・体験)",
  group_category_id: 4,
  user_id: 125,
  activity: "テストグループ(展示・体験)",
  fes_year_id: FesYear.this_year.id,
},{
 id: 1000013,
  name: "テストグループ(ステージ企画)",
  group_category_id: 3,
  user_id: User.where(:email => 'user1@nutfes.com').first.id,
  activity: "テストグループ(ステージ企画)",
  fes_year_id: FesYear.this_year.id,
},{
  id: 1000014,
  name: "テストグループ(物品販売)",
  group_category_id: 2,
  user_id: User.where(:email => 'user1@nutfes.com').first.id,
  activity: "テストグループ(物品販売)",
  fes_year_id: FesYear.this_year.id,
},{
   id: 1000015,
  name: "テストグループ(食品販売)",
  group_category_id: 1,
  user_id: User.where(:email => 'user1@nutfes.com').first.id,  # 上のidに対応,
  activity: "テストグループ(食品販売)",
  fes_year_id: FesYear.this_year.id,
},{
   id: 1000016,
  name: "その他",
  group_category_id: 5,
  user_id: User.where(:email => 'user1@nutfes.com').first.id,
  activity: "その他",
  fes_year_id: FesYear.this_year.id,
}
)

