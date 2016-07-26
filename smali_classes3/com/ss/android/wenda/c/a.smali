.class public Lcom/ss/android/wenda/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lcom/ss/android/wenda/model/ShareData;

.field private c:Lcom/ss/android/article/common/j;

.field private d:Landroid/app/Activity;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/wenda/c/a;->d:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/ss/android/wenda/c/a;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/ss/android/article/common/j;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/wenda/c/a;->c:Lcom/ss/android/article/common/j;

    .line 32
    return-void
.end method

.method private a(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p1, Lcom/ss/android/wenda/model/ShareData;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->b:Lcom/ss/android/wenda/model/ShareData;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p1, Lcom/ss/android/wenda/model/ShareData;->mTitle:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->d:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    return-object v0
.end method

.method private c(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p1, Lcom/ss/android/wenda/model/ShareData;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/wenda/model/ShareData;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/model/ShareData;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/wenda/c/a;->b:Lcom/ss/android/wenda/model/ShareData;

    .line 75
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/c/a;->e:Lorg/json/JSONObject;

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->e:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/model/ShareData;Z)V
    .locals 7

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/a;->a(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/a;->b(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz p2, :cond_0

    move-object v3, v2

    .line 97
    :goto_0
    invoke-static {p1}, Lcom/ss/android/wenda/c/a;->d(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->c:Lcom/ss/android/article/common/j;

    sget v5, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    return-void

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/a;->c(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 36
    invoke-direct {p0}, Lcom/ss/android/wenda/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return v9

    .line 39
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/c/a;->a:Ljava/lang/String;

    const-string v3, "share_weixin_moments"

    iget-object v8, p0, Lcom/ss/android/wenda/c/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->b:Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/wenda/c/a;->a(Lcom/ss/android/wenda/model/ShareData;Z)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/c/a;->a:Ljava/lang/String;

    const-string v3, "share_weixin"

    iget-object v8, p0, Lcom/ss/android/wenda/c/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->b:Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/wenda/c/a;->a(Lcom/ss/android/wenda/model/ShareData;Z)V

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/c/a;->a:Ljava/lang/String;

    const-string v3, "share_qq"

    iget-object v8, p0, Lcom/ss/android/wenda/c/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->b:Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/wenda/c/a;->b(Lcom/ss/android/wenda/model/ShareData;Z)V

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/c/a;->a:Ljava/lang/String;

    const-string v3, "share_qzone"

    iget-object v8, p0, Lcom/ss/android/wenda/c/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->b:Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/wenda/c/a;->b(Lcom/ss/android/wenda/model/ShareData;Z)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/ss/android/wenda/model/ShareData;Z)V
    .locals 6

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/a;->a(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/a;->b(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/a;->c(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {p1}, Lcom/ss/android/wenda/c/a;->d(Lcom/ss/android/wenda/model/ShareData;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->c:Lcom/ss/android/article/common/j;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method
