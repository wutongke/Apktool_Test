.class public Lcom/ss/android/article/base/feature/feed/b/a;
.super Lcom/ss/android/article/base/feature/model/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/model/a;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .locals 10

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 47
    packed-switch p9, :pswitch_data_0

    .line 57
    :goto_0
    const-string v3, "click_start"

    move-object v1, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 58
    return-void

    .line 49
    :pswitch_0
    const-string v2, "feed_download_ad"

    goto :goto_0

    .line 52
    :pswitch_1
    const-string v2, "detail_download_ad"

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/common/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 63
    iget v0, p1, Lcom/ss/android/common/c/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    const-string v3, "click_continue"

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 69
    :pswitch_2
    const-string v3, "click_pause"

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/model/a;->a(Lorg/json/JSONObject;)V

    .line 30
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    .line 35
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->b:Ljava/lang/String;

    .line 36
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "display_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/model/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_0
    const-string v2, "feed_download_ad"

    const-string v3, "hide"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method
