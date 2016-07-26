.class public Lcom/ss/android/ad/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ss/android/ad/a/a;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/a/a;
    .locals 4

    .prologue
    .line 58
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v0, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/ss/android/ad/a/a;

    invoke-direct {v0, v1}, Lcom/ss/android/ad/a/a;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "display_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    .line 63
    const-string v1, "display_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->l:Ljava/lang/String;

    .line 64
    const-string v1, "open_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    .line 65
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->f:Ljava/lang/String;

    .line 66
    const-string v1, "web_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->g:Ljava/lang/String;

    .line 67
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->h:Ljava/lang/String;

    .line 68
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->a:Ljava/lang/String;

    .line 69
    const-string v1, "display_duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ad/a/a;->i:J

    .line 70
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ad/a/a;->b:J

    .line 71
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 72
    invoke-static {p0, v1}, Lcom/ss/android/ad/a/l;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ad/a/a;->k:Ljava/util/List;

    .line 73
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/ss/android/ad/a/a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 241
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v11}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string v3, "use_anim"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string v3, "use_swipe"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string v3, "ad_id"

    invoke-virtual {v2, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    invoke-static/range {p10 .. p10}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 255
    const-string v3, "bundle_download_app_log_extra"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 258
    const-string v3, "title"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    :cond_2
    const-string v3, "orientation"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_3
    :goto_1
    invoke-static/range {p8 .. p8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273
    const-string v4, "embeded_ad"

    .line 274
    :goto_2
    invoke-static/range {p9 .. p9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    const-string v5, "click"

    .line 276
    :goto_3
    const/4 v2, 0x0

    .line 278
    :try_start_1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 279
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v3, "log_extra"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v10, v2

    .line 285
    :goto_4
    const-wide/16 v8, 0x0

    move-object v3, p0

    move-wide v6, p3

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 264
    :cond_5
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 265
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 266
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v2

    goto :goto_1

    .line 282
    :catch_1
    move-exception v2

    .line 283
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v5, p9

    goto :goto_3

    :cond_7
    move-object/from16 v4, p8

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 25

    .prologue
    .line 99
    if-nez p0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 102
    const-string v6, "embeded_ad"

    .line 103
    :goto_1
    invoke-static/range {p11 .. p11}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    const-string p11, "open"

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 107
    :try_start_0
    invoke-static/range {p17 .. p17}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 108
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v5, "log_extra"

    move-object/from16 v0, p17

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v12, v4

    .line 114
    :goto_2
    const-string v7, "click"

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 115
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2}, Lcom/ss/android/ad/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p11

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v4

    .line 112
    const/4 v12, 0x0

    goto :goto_2

    .line 125
    :cond_4
    const-string v4, "download_cancel"

    .line 127
    invoke-static/range {p3 .. p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 128
    if-eqz p16, :cond_5

    invoke-static/range {p15 .. p15}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static/range {p13 .. p13}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p14 .. p14}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 129
    :cond_6
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 130
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_1
    const-string v5, "url"

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v5, "ad_id"

    move-wide/from16 v0, p5

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string v5, "label"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v5, "ext_json"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_8

    .line 140
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_7

    .line 141
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v5

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v9, v7, v8

    new-instance v8, Lcom/ss/android/ad/a/b;

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/ss/android/ad/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v4, v7, v8}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 157
    :cond_7
    :goto_4
    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p12

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 155
    :cond_8
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p7

    move-object/from16 v16, p0

    invoke-virtual/range {v13 .. v21}, Lcom/ss/android/ad/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    goto :goto_4

    .line 160
    :cond_9
    const/4 v13, 0x0

    new-instance v14, Lcom/ss/android/ad/a/c;

    move-object/from16 v15, p3

    move-wide/from16 v16, p5

    move-object/from16 v18, v6

    move-object/from16 v19, p0

    move-object/from16 v20, p7

    move-object/from16 v21, v6

    move-object/from16 v22, p12

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ad/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v9, p0

    move-object/from16 v10, p15

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/a/a$a;)V

    goto/16 :goto_0

    .line 206
    :cond_a
    invoke-static/range {p4 .. p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p9

    move-object v14, v6

    .line 207
    invoke-static/range {v7 .. v14}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v4

    goto/16 :goto_3

    :cond_b
    move-object/from16 v6, p10

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/a/a$a;)V
    .locals 4

    .prologue
    .line 296
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    sget v0, Lcom/ss/android/article/news/R$string;->adsappitem_download_this_app:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 299
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->adsappitem_download_info:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 301
    :cond_1
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->label_ok:I

    new-instance v3, Lcom/ss/android/ad/a/f;

    invoke-direct {v3, p5}, Lcom/ss/android/ad/a/f;-><init>(Lcom/ss/android/ad/a/a$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ad/a/e;

    invoke-direct {v2, p5}, Lcom/ss/android/ad/a/e;-><init>(Lcom/ss/android/ad/a/a$a;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/k$a;

    .line 314
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/ad/a/g;

    invoke-direct {v2, p5}, Lcom/ss/android/ad/a/g;-><init>(Lcom/ss/android/ad/a/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 321
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 322
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 325
    if-nez p1, :cond_1

    move v1, v0

    .line 437
    :cond_0
    :goto_0
    return v1

    .line 328
    :cond_1
    const-string v2, "web"

    iget-object v3, p0, Lcom/ss/android/ad/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    iget-object v2, p0, Lcom/ss/android/ad/a/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 342
    sget v3, Lcom/ss/android/article/news/R$string;->adsapp_tip_app:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 343
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ad/a/a;->h:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 345
    iget-object v3, p0, Lcom/ss/android/ad/a/a;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 347
    sget v0, Lcom/ss/android/article/news/R$string;->adsapp_button_web:I

    new-instance v3, Lcom/ss/android/ad/a/h;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/a/h;-><init>(Lcom/ss/android/ad/a/a;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/dialog/k$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move v0, v1

    .line 370
    :cond_3
    iget-object v3, p0, Lcom/ss/android/ad/a/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 372
    sget v0, Lcom/ss/android/article/news/R$string;->adsapp_button_download:I

    new-instance v3, Lcom/ss/android/ad/a/i;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/a/i;-><init>(Lcom/ss/android/ad/a/a;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move v0, v1

    .line 410
    :cond_4
    if-eqz v0, :cond_5

    .line 411
    sget v0, Lcom/ss/android/article/news/R$string;->adsapp_button_cancel:I

    new-instance v3, Lcom/ss/android/ad/a/k;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/a/k;-><init>(Lcom/ss/android/ad/a/a;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 419
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 422
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    iget-object v2, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 426
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 433
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 429
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method
