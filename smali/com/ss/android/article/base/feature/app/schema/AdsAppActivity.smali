.class public Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;
.super Lcom/ss/android/newmedia/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 826
    if-eqz p1, :cond_0

    .line 828
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 829
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 831
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 834
    :cond_0
    return-void
.end method

.method private g()Landroid/content/Intent;
    .locals 24

    .prologue
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 152
    const-string v5, "AdsAppActivity"

    const-string v6, "getAppIntent start"

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :try_start_0
    const-string v5, "home"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->l()Landroid/content/Intent;

    move-result-object v4

    .line 158
    :cond_1
    const-string v5, "profile"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->n()Landroid/content/Intent;

    move-result-object v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    const-string v5, "gd_ext_json"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v7, "gd_ext_json"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :cond_2
    const-string v5, "relation"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b()Landroid/content/Intent;

    move-result-object v4

    .line 168
    :cond_3
    const-string v5, "detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 169
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 170
    const-string v5, "AdsAppActivity"

    const-string v6, "detail start"

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    const-string v5, "group_flags"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v7

    .line 174
    const-string v5, "article_type"

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v8

    .line 175
    const-string v5, "flags"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10, v11}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 176
    const-string v5, "groupid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v12

    .line 177
    const-string v5, "item_id"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14, v15}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 178
    const-string v5, "aggr_type"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v9

    .line 179
    const-string v5, "ad_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v16

    .line 180
    const-string v5, "from_gid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v18

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_49

    const/4 v5, 0x0

    move v6, v5

    .line 182
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_4a

    const/4 v5, 0x0

    .line 183
    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v20, v12, v20

    if-lez v20, :cond_c

    .line 184
    const-string v4, "gd_label"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    const-string v20, "article_url"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 186
    new-instance v21, Landroid/content/Intent;

    invoke-direct/range {v21 .. v21}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string v22, "view_single_id"

    const/16 v23, 0x1

    invoke-virtual/range {v21 .. v23}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string v22, "group_id"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    const-string v12, "item_id"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190
    const-string v12, "aggr_type"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v9, "group_flags"

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v9, "article_type"

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v8, "flags"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string v8, "enter_from"

    const-string v9, "enter_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v8, "from_gid"

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    const-string v8, "extra_schema_uri"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4b

    .line 199
    const-string v8, "detail_source"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_5
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v4, v16, v8

    if-lez v4, :cond_7

    .line 213
    const-string v4, "ad_id"

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 214
    invoke-static/range {v20 .. v20}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 215
    const-string v4, "article_url"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 218
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    :cond_7
    if-eqz v5, :cond_8

    .line 222
    const-string v4, "bundle_no_hw_acceleration"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    :cond_8
    if-eqz v6, :cond_9

    .line 225
    const-string v4, "is_jump_comment"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    :cond_9
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 228
    const-string v4, "AdsAppActivity"

    const-string v5, "detail end"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_a
    invoke-static {v10, v11}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v4

    if-nez v4, :cond_b

    int-to-long v4, v7

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 233
    :cond_b
    const-class v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/ss/android/article/base/feature/detail2/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 239
    :cond_c
    :goto_3
    const-string v5, "search"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->i()Landroid/content/Intent;

    move-result-object v4

    .line 242
    :cond_d
    const-string v5, "comments"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 243
    const-string v5, "groupid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 244
    const-string v5, "item_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v9}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 245
    const-string v5, "aggr_type"

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v5

    .line 246
    const-string v10, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    const-wide/16 v12, 0x0

    cmp-long v11, v6, v12

    if-lez v11, :cond_f

    .line 248
    sget-object v4, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    .line 249
    const-string v11, "essay"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 250
    sget-object v4, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    .line 254
    :cond_e
    :goto_4
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string v11, "allow_network_image"

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string v11, "use_swipe"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    const-string v11, "intent_fake_item"

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    const-string v11, "intent_fake_groupid"

    invoke-virtual {v10, v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 259
    const-string v6, "intent_fake_item_id"

    invoke-virtual {v10, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    const-string v6, "intent_fake_aggr_type"

    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v5, "intent_fake_itemtype"

    invoke-virtual {v4}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v4

    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-class v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/ss/android/article/base/feature/detail2/f;->d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 265
    :cond_f
    const-string v5, "more"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 266
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v5, "tag"

    const-string v6, "news"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_10
    const-string v5, "applist"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 270
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/mine/RecommendActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->eb()Lcom/ss/android/common/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v5

    .line 272
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 273
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5}, Lcom/ss/android/article/base/feature/mine/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 276
    :cond_11
    const-string v5, "notification"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 277
    const/4 v4, 0x0

    const-string v5, "notify"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 280
    :cond_12
    const-string v5, "msg"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 281
    const/4 v4, 0x0

    const-string v5, "reply"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 284
    :cond_13
    const-string v5, "add_friend"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 285
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 287
    :cond_14
    const-string v5, "invite_friend"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 288
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    :cond_15
    const-string v5, "favorite"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->j()Landroid/content/Intent;

    move-result-object v4

    .line 293
    :cond_16
    const-string v5, "add_entry"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 294
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    :cond_17
    const-string v5, "category_feed"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 297
    const-string v5, "category"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 298
    const-string v6, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 299
    const-string v7, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 301
    invoke-static {}, Lcom/ss/android/article/base/app/s;->dl()Lcom/ss/android/article/base/app/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/s;->dm()Landroid/content/Intent;

    move-result-object v4

    .line 302
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)V

    .line 303
    const-string v8, "open_category_name"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 305
    const-string v5, "open_category_type"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :cond_18
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 307
    const-string v5, "open_category_title"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    :cond_19
    const-string v5, "media_account"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "pgcprofile"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 311
    :cond_1a
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v5, "entry_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 313
    const-string v5, "media_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 315
    const-string v5, "gd_ext_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_1b

    const-string v6, "mediaid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 317
    :cond_1b
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_4e

    .line 318
    const-string v6, "mediaid"

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    :cond_1c
    :goto_5
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 323
    const-string v6, "gd_ext_json"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v6, "page_type"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 326
    const/4 v5, -0x1

    .line 327
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 328
    const-string v5, "page_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v5

    .line 330
    :cond_1e
    const/4 v6, -0x1

    if-le v5, v6, :cond_1f

    .line 331
    const-string v6, "page_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    :cond_1f
    const-string v5, "use_swipe"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    :cond_20
    const-string v5, "essay_detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 336
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 337
    const-string v4, "groupid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 338
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    .line 339
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->e(Landroid/content/Context;)Z

    move-result v8

    .line 340
    invoke-virtual {v4, v6, v7}, Lcom/ss/android/article/base/app/a;->d(J)V

    .line 341
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 342
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/g;)V

    .line 343
    const-string v4, "allow_network_image"

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    const-string v4, "use_swipe"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string v4, "use_anim"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-class v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/ss/android/article/base/feature/detail2/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 348
    :cond_21
    const-string v5, "feed"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 349
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 350
    const-string v5, "com.ss.android.article.base.feature.category.activity.CategoryActivity"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v5, "category"

    const-string v6, "category"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v5, "name"

    const-string v6, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v5, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_22

    .line 354
    const-string v5, "type"

    const-string v6, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    :cond_22
    const-string v5, "web_url"

    const-string v6, "web_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v5, "flag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_23

    .line 358
    const-string v5, "flag"

    const-string v6, "flag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    :cond_23
    const-string v5, "extra"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 362
    const-string v5, "extra"

    const-string v6, "extra"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    :cond_24
    const-string v6, "support_subscribe"

    const-string v5, "show_subscribe"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4f

    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string v5, "enter_from"

    const-string v6, "enter_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v5, "gd_ext_json"

    const-string v6, "gd_ext_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v5, "gd_label"

    const-string v6, "gd_label"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    :cond_25
    const-string v5, "thread_detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 371
    const-string v4, "tid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 372
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_61

    .line 373
    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 375
    :goto_7
    const-string v4, "show_forum"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x1

    move v5, v4

    .line 376
    :goto_8
    const-string v4, "action_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v8

    .line 377
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 378
    if-eqz v4, :cond_29

    .line 379
    const-string v9, "post_id"

    invoke-virtual {v4, v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    const-string v6, "show_forum"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v5, "api_param"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 384
    const-string v6, "api_param"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    :cond_26
    const/4 v5, 0x1

    if-ne v8, v5, :cond_51

    .line 387
    const-string v5, "show_comment_bar"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    :cond_27
    :goto_9
    const/4 v5, 0x0

    .line 392
    const-string v6, "user_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 393
    const-string v8, "screen_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 394
    const-string v9, "comment_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v10

    .line 395
    const-wide/16 v12, 0x0

    cmp-long v9, v6, v12

    if-lez v9, :cond_28

    invoke-static {v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_28

    .line 396
    new-instance v9, Lcom/ss/android/article/common/model/User;

    invoke-direct {v9}, Lcom/ss/android/article/common/model/User;-><init>()V

    .line 397
    iput-wide v6, v9, Lcom/ss/android/article/common/model/User;->mId:J

    .line 398
    iput-object v8, v9, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 399
    new-instance v5, Lcom/ss/android/article/common/model/Comment;

    invoke-direct {v5}, Lcom/ss/android/article/common/model/Comment;-><init>()V

    .line 400
    iput-object v9, v5, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    .line 401
    iput-wide v10, v5, Lcom/ss/android/article/common/model/Comment;->mId:J

    .line 403
    :cond_28
    if-eqz v5, :cond_29

    .line 404
    const-string v6, "reply_comment"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 410
    :cond_29
    const-string v5, "concern"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 411
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_2b

    .line 413
    const-string v5, "cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 414
    const-string v5, "concern_id"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 415
    const-string v5, "tab_sname"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 417
    const-string v6, "tab_sname"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    :cond_2a
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v5, "api_param"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 422
    const-string v6, "api_param"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    :cond_2b
    const-string v5, "concern_guide"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 428
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 432
    :cond_2c
    const-string v5, "wenda_list"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 433
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 434
    if-eqz v4, :cond_2d

    .line 435
    const-string v5, "enterfrom_answerid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    const-string v6, "scope"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Ljava/lang/String;

    move-result-object v7

    .line 438
    const-string v8, "scope"

    invoke-static {v7, v8, v6}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 439
    const-string v7, "ansid"

    invoke-static {v6, v7, v5}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 440
    const-string v6, "gd_ext_json"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v5, "qid"

    const-string v6, "qid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    :cond_2d
    const-string v5, "wenda_list_more"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 447
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 448
    if-eqz v4, :cond_2e

    .line 449
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v5, "qid"

    const-string v6, "qid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    :cond_2e
    const-string v5, "wenda_detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 456
    const-string v5, "group_flags"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v10

    .line 457
    const-string v5, "article_type"

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v11

    .line 458
    const-string v5, "flags"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 459
    const-string v5, "ansid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 460
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_60

    .line 461
    const-string v5, "groupid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    .line 463
    :goto_a
    const-string v5, "item_id"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 464
    const-string v5, "aggr_type"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v7

    .line 465
    const-string v5, "ad_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v16

    .line 466
    const-string v5, "from_gid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v18

    .line 467
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_52

    const/4 v5, 0x0

    move v6, v5

    .line 468
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_53

    const/4 v5, 0x0

    .line 469
    :goto_c
    const-wide/16 v20, 0x0

    cmp-long v20, v8, v20

    if-lez v20, :cond_34

    .line 470
    const-string v4, "gd_label"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 471
    const-string v20, "article_url"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 472
    new-instance v21, Landroid/content/Intent;

    invoke-direct/range {v21 .. v21}, Landroid/content/Intent;-><init>()V

    .line 473
    const-string v22, "view_single_id"

    const/16 v23, 0x1

    invoke-virtual/range {v21 .. v23}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string v22, "group_id"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    const-string v8, "item_id"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 476
    const-string v8, "aggr_type"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string v7, "group_flags"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v7, "article_type"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v7, "flags"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 480
    const-string v7, "enter_from"

    const-string v8, "enter_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v7, "from_gid"

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-virtual {v0, v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 483
    const-string v7, "scope"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Ljava/lang/String;

    move-result-object v8

    .line 485
    const-string v9, "scope"

    invoke-static {v8, v9, v7}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 486
    const-string v8, "gd_ext_json"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_54

    .line 488
    const-string v7, "detail_source"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :cond_2f
    :goto_d
    const-wide/16 v8, 0x0

    cmp-long v4, v16, v8

    if-lez v4, :cond_31

    .line 502
    const-string v4, "ad_id"

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 503
    invoke-static/range {v20 .. v20}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 504
    const-string v4, "article_url"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 507
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_31
    if-eqz v5, :cond_32

    .line 511
    const-string v4, "bundle_no_hw_acceleration"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    :cond_32
    if-eqz v6, :cond_33

    .line 514
    const-string v4, "is_jump_comment"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    :cond_33
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 518
    invoke-virtual/range {v21 .. v21}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 522
    :cond_34
    const-string v5, "wenda_post"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 523
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 524
    if-eqz v4, :cond_35

    .line 525
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v5, "question_id"

    const-string v6, "qid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    :cond_35
    const-string v5, "forum"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 532
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 533
    if-eqz v4, :cond_38

    .line 534
    const-string v5, "fid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 535
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_36

    .line 537
    const-string v5, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 539
    :cond_36
    const-string v5, "pushId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    .line 540
    const-string v5, "forum_id"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 541
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v5, "api_param"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 543
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 544
    const-string v6, "api_param"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    :cond_37
    const-string v5, "tab_id"

    const-string v6, "tab_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    :cond_38
    const-string v5, "forum_guide"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 553
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 557
    :cond_39
    const-string v5, "my_forums"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 558
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    sget-object v5, Lcom/ss/android/article/base/feature/app/a/a;->C:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 561
    const-string v5, "from"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string v5, "title"

    sget v6, Lcom/ss/android/article/news/R$string;->topic_find_more_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v5, "show_toolbar"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    :cond_3a
    const-string v5, "moment_list"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 568
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 569
    const-class v5, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 572
    :cond_3b
    const-string v5, "talk"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 573
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const-string v5, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 575
    const-string v5, "id"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 579
    :cond_3c
    const-string v5, "choose_city"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 580
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string v5, "click_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    const-string v6, "from"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    :cond_3d
    const-string v5, "all_category"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 587
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    sget-object v5, Lcom/ss/android/article/base/feature/app/a/a;->az:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 590
    const-string v5, "from"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string v5, "title"

    sget v6, Lcom/ss/android/article/news/R$string;->search_category_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v5, "show_toolbar"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    :cond_3e
    const-string v5, "pick_forum"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 596
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    new-instance v5, Lcom/ss/android/common/util/ac;

    sget-object v6, Lcom/ss/android/article/base/feature/app/a/a;->E:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 598
    const-string v6, "group_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 599
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_3f

    .line 600
    const-string v8, "group_id"

    invoke-virtual {v5, v8, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 602
    :cond_3f
    const-string v6, "item_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 603
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_40

    .line 604
    const-string v8, "item_id"

    invoke-virtual {v5, v8, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 606
    :cond_40
    const-string v6, "aggr_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v6

    .line 607
    if-lez v6, :cond_41

    .line 608
    const-string v7, "aggr_type"

    invoke-virtual {v5, v7, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 610
    :cond_41
    invoke-virtual {v5}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 611
    const-string v5, "from"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string v5, "title"

    sget v6, Lcom/ss/android/article/news/R$string;->topic_pick_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v5, "show_toolbar"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v5, "enter_anim"

    sget v6, Lcom/ss/android/article/news/R$anim;->slide_in_bottom:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v5, "exit_anim"

    sget v6, Lcom/ss/android/article/news/R$anim;->transition_keep:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    :cond_42
    const-string v5, "send_thread"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 620
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 621
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 622
    if-eqz v4, :cond_43

    .line 623
    const-string v5, "concern_id"

    const-string v6, "cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 631
    :cond_43
    :goto_e
    if-eqz v4, :cond_44

    .line 632
    const-string v5, "show_et_status"

    const-string v6, "show_et_status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const-string v5, "from_where"

    const-string v6, "from_where"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    :cond_44
    const-string v5, "gossip"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 638
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 639
    if-eqz v4, :cond_45

    .line 640
    const-string v5, "forum_id"

    const-string v6, "fid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 641
    const-string v5, "concern_id"

    const-string v6, "cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 642
    const-string v5, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 643
    const-string v5, "hide_more"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v5

    .line 644
    const-string v6, "hide_more"

    if-lez v5, :cond_56

    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    :cond_45
    const-string v5, "login"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->o()Landroid/content/Intent;

    move-result-object v4

    .line 655
    :cond_46
    :goto_10
    const-string v5, "livechat"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 656
    invoke-static {}, Lcom/ss/android/article/common/a/a;->a()Lcom/ss/android/article/common/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 657
    if-eqz v4, :cond_47

    .line 658
    const-string v5, "extra_live_id"

    const-string v6, "liveid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 659
    const-string v5, "extra_refer"

    const-string v6, "from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    :cond_47
    const-string v5, "huoshan"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 665
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 666
    const-string v4, "room_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "refer"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ss/android/article/base/feature/plugin/l;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 672
    :cond_48
    :goto_11
    if-nez v4, :cond_59

    .line 673
    const/4 v4, 0x0

    .line 706
    :goto_12
    return-object v4

    .line 181
    :cond_49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v6, "showcomment"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g(Ljava/lang/String;)Z

    move-result v5

    move v6, v5

    goto/16 :goto_0

    .line 182
    :cond_4a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v20, "no_hw"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g(Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_1

    .line 200
    :cond_4b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g:Z

    if-eqz v4, :cond_5

    .line 201
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->i:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 203
    :pswitch_0
    const-string v4, "detail_source"

    const-string v8, "click_news_notify"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 702
    :catch_0
    move-exception v4

    .line 703
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 704
    const/4 v4, 0x0

    goto :goto_12

    .line 206
    :pswitch_1
    :try_start_1
    const-string v4, "detail_source"

    const-string v8, "click_news_alert"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 235
    :cond_4c
    const-class v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3

    .line 251
    :cond_4d
    const-string v11, "image"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 252
    sget-object v4, Lcom/ss/android/model/ItemType;->IMAGE:Lcom/ss/android/model/ItemType;

    goto/16 :goto_4

    .line 319
    :cond_4e
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_1c

    .line 320
    const-string v8, "mediaid"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_5

    .line 364
    :cond_4f
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 375
    :cond_50
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_8

    .line 388
    :cond_51
    const/4 v5, 0x2

    if-ne v8, v5, :cond_27

    .line 389
    const-string v5, "show_comments"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_9

    .line 467
    :cond_52
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v6, "showcomment"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g(Ljava/lang/String;)Z

    move-result v5

    move v6, v5

    goto/16 :goto_b

    .line 468
    :cond_53
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v20, "no_hw"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g(Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_c

    .line 489
    :cond_54
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g:Z

    if-eqz v4, :cond_2f

    .line 490
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->i:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 492
    :pswitch_2
    const-string v4, "detail_source"

    const-string v7, "click_news_notify"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_d

    .line 495
    :pswitch_3
    const-string v4, "detail_source"

    const-string v7, "click_news_alert"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_d

    .line 626
    :cond_55
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/a/e;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 627
    if-eqz v4, :cond_43

    .line 628
    const-string v5, "forum_id"

    const-string v6, "fid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_e

    .line 644
    :cond_56
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 650
    :cond_57
    const-string v5, "blocklist"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 651
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_10

    .line 668
    :cond_58
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 676
    :cond_59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v6, "growth_from"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 677
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 678
    const-string v6, "growth_from"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    :cond_5a
    const-string v5, "category_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 681
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5b

    .line 682
    const-string v6, "category_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    :cond_5b
    const-string v5, "from_category"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 685
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5c

    .line 686
    const-string v6, "from_category"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    :cond_5c
    const-string v5, "gd_ext_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5d

    .line 691
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "gd_ext_json"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 693
    :cond_5d
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5e

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 694
    const-string v5, "gd_ext_json"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    :cond_5e
    const-string v5, "list_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)I

    move-result v5

    .line 697
    const/4 v6, -0x1

    if-eq v5, v6, :cond_5f

    .line 698
    const-string v6, "list_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    :cond_5f
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :cond_60
    move-wide v8, v6

    goto/16 :goto_a

    :cond_61
    move-wide v6, v4

    goto/16 :goto_7

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 490
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 710
    const-string v0, "gd_ext_json"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    :goto_0
    return-object v0

    .line 714
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 715
    const-string v0, "enter_from"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 717
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 720
    :cond_1
    :try_start_0
    const-string v2, "enter_from"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    :goto_0
    return-object p1

    .line 936
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 938
    :pswitch_0
    const-string p1, "mobile"

    goto :goto_0

    .line 936
    :sswitch_0
    const-string v1, "mobile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "weixin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "qq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 941
    :pswitch_1
    const-string p1, "weixin"

    goto :goto_0

    .line 944
    :pswitch_2
    const-string p1, "qzone_sns"

    goto :goto_0

    .line 936
    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_0
        -0x2f2e7d9e -> :sswitch_1
        0xe20 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 750
    :goto_0
    return-object v0

    .line 746
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 747
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.ss.android.article.base.feature.search.SearchActivityAlias"

    :goto_1
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v0, "keyword"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v0, "from"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 750
    goto :goto_0

    .line 747
    :cond_1
    const-string v0, "com.ss.android.article.base.feature.search.SearchActivity"

    goto :goto_1
.end method

.method private j()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 754
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 755
    const-string v1, "com.ss.android.article.base.feature.favorite.FavoriteActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 757
    return-object v0
.end method

.method private l()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 803
    const/4 v0, 0x0

    .line 804
    const-string v1, "/news"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    invoke-static {}, Lcom/ss/android/article/base/app/s;->dl()Lcom/ss/android/article/base/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/s;->dm()Landroid/content/Intent;

    move-result-object v0

    .line 806
    const-string v1, "open_category_name"

    const-string v2, "__all__"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    :cond_0
    const-string v1, "/activity"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 809
    invoke-static {}, Lcom/ss/android/article/base/app/s;->dl()Lcom/ss/android/article/base/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/s;->dm()Landroid/content/Intent;

    move-result-object v0

    .line 810
    const-string v1, "view_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 812
    :cond_1
    const-string v1, "/category"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 813
    invoke-static {}, Lcom/ss/android/article/base/app/s;->dl()Lcom/ss/android/article/base/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/s;->dm()Landroid/content/Intent;

    move-result-object v0

    .line 814
    const-string v1, "view_category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 816
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)V

    .line 817
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 818
    :goto_0
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 819
    const-string v2, "launch"

    invoke-static {p0, v2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_3
    return-object v0

    .line 817
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v2, "growth_from"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private n()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 837
    const/4 v0, 0x0

    .line 838
    const-string v1, "uid"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 839
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 840
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 841
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 842
    const-string v1, "/activity"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    :cond_0
    const-string v1, "/repin"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    const-string v1, "bundle_tab_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    :cond_1
    const-string v1, "/comments"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    const-string v1, "bundle_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 853
    :cond_2
    return-object v0
.end method

.method private o()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 862
    .line 863
    const-string v0, "platform"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 864
    const-string v0, "register"

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v2

    .line 865
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 866
    const-string v3, "mobile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 867
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 868
    if-nez v2, :cond_0

    .line 869
    invoke-interface {v0, p0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 928
    :goto_0
    return-object v0

    .line 872
    :cond_0
    invoke-interface {v0, p0}, Lcom/ss/android/account/v2/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AccountActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 878
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const-string v1, "flow_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 882
    :cond_3
    const-string v2, "weixin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "sina_weibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "qzone_sns"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 883
    :cond_4
    invoke-interface {v0, p0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 886
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AccountActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 891
    :goto_1
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 889
    :cond_6
    invoke-interface {v0, p0}, Lcom/ss/android/account/v2/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AccountActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    :goto_0
    return-object v0

    .line 766
    :cond_0
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 767
    invoke-interface {v0, p0}, Lcom/ss/android/account/v2/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 768
    invoke-static {p2, p3}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "AdsAppActivity"

    const-string v1, "startAppActivity start"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g()Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-nez v0, :cond_10

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g:Z

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "notification_source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/common/applog/AppLog;->u:I

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 89
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f:Z

    if-nez v2, :cond_f

    .line 90
    const/4 v2, 0x5

    sput v2, Lcom/ss/android/common/applog/AppLog;->u:I

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 92
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const-string v2, "AdsAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isActivityInThirdAppTask = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    if-eqz v0, :cond_7

    .line 96
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    const-string v0, "stay_tt"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    const-string v0, "AdsAppActivity"

    const-string v1, "startAppActivity end"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_6
    :goto_2
    return-void

    .line 101
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_8
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    const-string v0, "stay_tt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "ads app activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    const-string v2, "AdsAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isActivityInThirdAppTask = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_a
    if-eqz v0, :cond_d

    .line 112
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_b
    const-string v0, "stay_tt"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :try_start_2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 119
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_c

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 121
    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v2, :cond_5

    .line 122
    const-string v2, "previous_task_id"

    iget v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v2, "previous_task_intent"

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 126
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 120
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 130
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_e
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const-string v0, "stay_tt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 138
    :cond_f
    const-string v0, "stay_tt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 953
    if-nez p1, :cond_1

    .line 973
    :cond_0
    :goto_0
    return v0

    .line 956
    :cond_1
    const-string v2, "gd_label"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 957
    const-string v3, "detail"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 958
    const-string v3, "baidu_inapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 959
    goto :goto_0

    .line 961
    :cond_2
    const-string v3, "toutiao_yy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 962
    goto :goto_0

    .line 965
    :cond_3
    :try_start_0
    const-string v2, "stay_tt"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 966
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 967
    goto :goto_0

    .line 969
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b()Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 775
    .line 776
    const/4 v0, -0x1

    .line 777
    const-string v1, "/following"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 784
    :goto_0
    if-gez v1, :cond_3

    .line 785
    const/4 v0, 0x0

    .line 799
    :goto_1
    return-object v0

    .line 779
    :cond_1
    const-string v1, "/follower"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 781
    :cond_2
    const-string v1, "/subscribe"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 782
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 787
    :cond_3
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 789
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 790
    const-string v2, "friend_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 792
    const-string v1, "is_self"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 794
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    const-string v3, "friend_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string v1, "is_self"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method
