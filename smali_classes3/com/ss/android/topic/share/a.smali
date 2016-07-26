.class public Lcom/ss/android/topic/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# instance fields
.field private a:Lcom/ss/android/article/common/model/Forum;

.field private b:Lcom/ss/android/article/common/j;

.field private c:Landroid/app/Activity;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/topic/share/a;->c:Landroid/app/Activity;

    .line 31
    new-instance v0, Lcom/ss/android/article/common/j;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/a;->b:Lcom/ss/android/article/common/j;

    .line 32
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p1, Lcom/ss/android/article/common/model/Forum;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p1, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    return-object v0
.end method

.method private static e(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/common/model/Forum;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/article/common/model/Forum;->mAvatarUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/Forum;)V
    .locals 4

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/article/common/model/Forum;

    .line 36
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/share/a;->d:Lorg/json/JSONObject;

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->d:Lorg/json/JSONObject;

    const-string v1, "source"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/Forum;Z)V
    .locals 7

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/topic/share/a;->c(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/topic/share/a;->d(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {p1}, Lcom/ss/android/topic/share/a;->e(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {p1}, Lcom/ss/android/topic/share/a;->f(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->b:Lcom/ss/android/article/common/j;

    sget v5, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/ss/android/topic/share/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return v9

    .line 52
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/topic/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_weixin_moments"

    iget-object v8, p0, Lcom/ss/android/topic/share/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/topic/share/a;->a(Lcom/ss/android/article/common/model/Forum;Z)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/topic/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_weixin"

    iget-object v8, p0, Lcom/ss/android/topic/share/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/topic/share/a;->a(Lcom/ss/android/article/common/model/Forum;Z)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/topic/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_qq"

    iget-object v8, p0, Lcom/ss/android/topic/share/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/topic/share/a;->b(Lcom/ss/android/article/common/model/Forum;Z)V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/topic/share/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_qzone"

    iget-object v8, p0, Lcom/ss/android/topic/share/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/topic/share/a;->b(Lcom/ss/android/article/common/model/Forum;Z)V

    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/a;->b(Lcom/ss/android/article/common/model/Forum;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcom/ss/android/article/common/model/Forum;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->c:Landroid/app/Activity;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1, p1}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public b(Lcom/ss/android/article/common/model/Forum;Z)V
    .locals 6

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/ss/android/topic/share/a;->c(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/topic/share/a;->d(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {p1}, Lcom/ss/android/topic/share/a;->e(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {p1}, Lcom/ss/android/topic/share/a;->f(Lcom/ss/android/article/common/model/Forum;)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/share/a;->b:Lcom/ss/android/article/common/j;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    return-void
.end method
