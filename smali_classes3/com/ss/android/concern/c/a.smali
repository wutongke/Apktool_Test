.class public Lcom/ss/android/concern/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# instance fields
.field private a:Lcom/ss/android/article/common/model/Concern;

.field private b:Lcom/ss/android/article/common/j;

.field private c:Landroid/app/Activity;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    .line 32
    new-instance v0, Lcom/ss/android/article/common/j;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/concern/c/a;->b:Lcom/ss/android/article/common/j;

    .line 33
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->a:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getName()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0
.end method

.method private e(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->concern_share_content:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getConcernCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/Concern;)V
    .locals 4

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/concern/c/a;->a:Lcom/ss/android/article/common/model/Concern;

    .line 76
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/c/a;->d:Lorg/json/JSONObject;

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->d:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/Concern;Z)V
    .locals 7

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/ss/android/concern/c/a;->c(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/concern/c/a;->d(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {p0, p1}, Lcom/ss/android/concern/c/a;->e(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {p1}, Lcom/ss/android/concern/c/a;->f(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->b:Lcom/ss/android/article/common/j;

    sget v5, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 37
    invoke-direct {p0}, Lcom/ss/android/concern/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return v9

    .line 40
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_weixin_moments"

    iget-object v8, p0, Lcom/ss/android/concern/c/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->a:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/concern/c/a;->a(Lcom/ss/android/article/common/model/Concern;Z)V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_weixin"

    iget-object v8, p0, Lcom/ss/android/concern/c/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->a:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/concern/c/a;->a(Lcom/ss/android/article/common/model/Concern;Z)V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_qq"

    iget-object v8, p0, Lcom/ss/android/concern/c/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->a:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/concern/c/a;->b(Lcom/ss/android/article/common/model/Concern;Z)V

    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_qzone"

    iget-object v8, p0, Lcom/ss/android/concern/c/a;->d:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->a:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/concern/c/a;->b(Lcom/ss/android/article/common/model/Concern;Z)V

    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->a:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/c/a;->b(Lcom/ss/android/article/common/model/Concern;)V

    goto :goto_0

    .line 40
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

.method public b(Lcom/ss/android/article/common/model/Concern;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->c:Landroid/app/Activity;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1, p1}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public b(Lcom/ss/android/article/common/model/Concern;Z)V
    .locals 6

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/ss/android/concern/c/a;->c(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {p0, p1}, Lcom/ss/android/concern/c/a;->d(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {p0, p1}, Lcom/ss/android/concern/c/a;->e(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {p1}, Lcom/ss/android/concern/c/a;->f(Lcom/ss/android/article/common/model/Concern;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/c/a;->b:Lcom/ss/android/article/common/j;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method
