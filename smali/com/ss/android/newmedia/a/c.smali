.class public abstract Lcom/ss/android/newmedia/a/c;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/ss/android/account/e;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:I

.field private k:Lcom/ss/android/newmedia/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 35
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 224
    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->f:Z

    .line 225
    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    .line 227
    iput v1, p0, Lcom/ss/android/newmedia/a/c;->i:I

    .line 228
    iput v1, p0, Lcom/ss/android/newmedia/a/c;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 400
    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string v3, "url"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 408
    if-nez p1, :cond_c

    move v5, v2

    .line 409
    :goto_1
    if-nez p1, :cond_d

    move v4, v2

    .line 410
    :goto_2
    if-nez p1, :cond_e

    move v3, v2

    .line 411
    :goto_3
    if-nez p1, :cond_f

    .line 412
    :goto_4
    if-eqz v2, :cond_2

    .line 413
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    :cond_2
    const-string v2, "ad_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_3

    .line 418
    :try_start_1
    const-string v7, "ad_id"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    :cond_3
    :goto_5
    :try_start_2
    const-string v2, "UTF-8"

    invoke-static {v6, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/ss/android/newmedia/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 425
    const-string v2, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v2, "show_toolbar"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    if-eqz v5, :cond_4

    .line 428
    const-string v2, "orientation"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    :cond_4
    if-eqz v4, :cond_5

    .line 431
    const-string v2, "bundle_no_hw_acceleration"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    :cond_5
    if-eqz v3, :cond_6

    .line 434
    const-string v2, "hide_more"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    :cond_6
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 438
    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    :cond_7
    const-string v2, "gd_label"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 442
    const-string v3, "gd_label"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    :cond_8
    const-string v2, "gd_ext_json"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 446
    const-string v3, "gd_ext_json"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    :cond_9
    const-string v2, "webview_track_key"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 450
    const-string v3, "webview_track_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    :cond_a
    const-string v2, "wap_headers"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 454
    const-string v3, "wap_headers"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    move-object v0, v1

    .line 456
    goto/16 :goto_0

    .line 408
    :cond_c
    const-string v3, "rotate"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->g(Ljava/lang/String;)Z

    move-result v3

    move v5, v3

    goto/16 :goto_1

    .line 409
    :cond_d
    const-string v3, "no_hw"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->g(Ljava/lang/String;)Z

    move-result v3

    move v4, v3

    goto/16 :goto_2

    .line 410
    :cond_e
    const-string v3, "hide_more"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->g(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    .line 411
    :cond_f
    const-string v2, "hide_bar"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->g(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto/16 :goto_4

    .line 457
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 419
    :catch_1
    move-exception v2

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    .line 110
    if-nez p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 115
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    const-string v2, "swipe_mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :cond_3
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_4

    .line 127
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->c(Ljava/lang/String;)Z

    move-result v4

    .line 134
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 135
    if-eqz v4, :cond_8

    const-string v6, "webview"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eqz v5, :cond_8

    .line 137
    :try_start_3
    invoke-static {p0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_6
    const-string v2, "swipe_mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_8
    if-eqz v4, :cond_b

    .line 149
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bK()Ljava/lang/Class;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    const-string v0, "is_from_self"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 156
    const-string v0, "bundle_download_app_log_extra"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_9
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    :try_start_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    invoke-static {p0, v4}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_c

    .line 166
    :try_start_5
    const-string v0, "open_url"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_c
    :try_start_6
    const-string v2, "snssdk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 172
    new-instance v2, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.ss.android.sdk."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {p0, v2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v3

    if-eqz v3, :cond_d

    .line 175
    :try_start_7
    const-string v0, "open_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 181
    :cond_d
    :try_start_8
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    :try_start_9
    invoke-static {p0, p2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snssdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "sslocal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localsdk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->c:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snssdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    const-string v2, "sslocal"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/a/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 202
    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->a()V

    .line 343
    :cond_0
    return-void
.end method

.method protected static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 567
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 346
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    const-string v2, "AdsAppBaseActivity"

    const-string v3, "startCommonActivity start"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->i()Landroid/content/Intent;

    move-result-object v2

    .line 350
    if-nez v2, :cond_1

    .line 366
    :goto_0
    return v0

    .line 353
    :cond_1
    iget-boolean v3, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    if-eqz v3, :cond_2

    .line 354
    const-string v3, "from_notification"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    iget-object v3, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 356
    const-string v3, "notification_source"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    :cond_2
    :try_start_0
    iget-boolean v3, p0, Lcom/ss/android/newmedia/a/c;->f:Z

    if-nez v3, :cond_3

    .line 360
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/a/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 366
    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private i()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 375
    :cond_1
    const-string v1, "profile"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->j()Landroid/content/Intent;

    move-result-object v0

    .line 378
    :cond_2
    const-string v1, "profile_manager"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "account_manager"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    const-string v2, "title_type"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    const-string v3, "login_source"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 383
    :cond_4
    const-string v1, "feedback"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    const-string v1, "key_appkey"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eb()Lcom/ss/android/common/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private j()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :cond_1
    const-string v1, "uid"

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/a/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 479
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    const-string v4, "wap_url"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 482
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    const-string v2, "hide_bar"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->g(Ljava/lang/String;)Z

    move-result v0

    .line 483
    const-string v2, "back_button_style"

    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/a/c;->e(Ljava/lang/String;)I

    move-result v2

    .line 484
    iget-object v3, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    invoke-virtual {v3, p0, v1, v0, v2}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 499
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 500
    const-string v1, "gd_ext_json"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    const-string v3, "gd_ext_json"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 485
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 486
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 487
    :cond_4
    const-string v1, "/activity"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 488
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 491
    :cond_6
    const-string v1, "/repin"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 492
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 494
    :cond_7
    const-string v1, "/comments"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 520
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 507
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    :goto_0
    return-object v0

    .line 467
    :cond_0
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 468
    invoke-interface {v0, p0}, Lcom/ss/android/account/v2/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method protected d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 514
    :goto_0
    return-wide v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 312
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/a/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 313
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 316
    iget v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 317
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 527
    :goto_0
    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v0, ""

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 243
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "AdsAppBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start task_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->e:Lcom/ss/android/account/e;

    .line 248
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 252
    if-nez v7, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->finish()V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "is_from_self"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/c;->f:Z

    .line 261
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.ss.android.sdk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 262
    const-string v0, "open_url"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    if-nez v0, :cond_4

    .line 268
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    if-nez v0, :cond_5

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->finish()V

    goto :goto_0

    .line 276
    :cond_5
    const-string v0, "bundle_download_app_log_extra"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->d:Ljava/lang/String;

    .line 277
    const-string v0, "from_notification"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    .line 278
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    if-eqz v0, :cond_6

    .line 279
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    .line 281
    :try_start_0
    const-string v0, "msg_from"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/a/c;->i:I

    .line 282
    const-string v0, "msg_id"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/a/c;->j:I

    .line 283
    iget v0, p0, Lcom/ss/android/newmedia/a/c;->i:I

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_1
    const-string v0, "message_from"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    const-string v1, "message_extra"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-eq v0, v8, :cond_6

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 296
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->b()V

    .line 303
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->g()V

    .line 304
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    const-string v0, "AdsAppBaseActivity"

    const-string v1, "onCreate end"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->finish()V

    goto/16 :goto_0

    .line 285
    :pswitch_0
    :try_start_1
    const-string v1, "news_notify_view"

    iget v0, p0, Lcom/ss/android/newmedia/a/c;->j:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    new-array v6, v0, [Lorg/json/JSONObject;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    goto :goto_2

    .line 288
    :pswitch_1
    const-string v1, "news_alert_view"

    iget v0, p0, Lcom/ss/android/newmedia/a/c;->j:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    new-array v6, v0, [Lorg/json/JSONObject;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onNewIntent(Landroid/content/Intent;)V

    .line 233
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "AdsAppBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start task_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 572
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 573
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "AdsAppBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause start task_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    return-void
.end method
