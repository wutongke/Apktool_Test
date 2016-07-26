.class public Lcom/ss/android/topic/ugc/ba;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private r:Lcom/ss/android/topic/share/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/topic/share/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/topic/share/i;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 23
    iput-object p2, p0, Lcom/ss/android/topic/ugc/ba;->r:Lcom/ss/android/topic/share/i;

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ba;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ba;->l:Ljava/util/List;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/Post;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 36
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/android/topic/ugc/ba;->a:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ba;->z:Landroid/app/Activity;

    const-string v2, "share_topic_post"

    const-string v3, "share_button"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ba;->r:Lcom/ss/android/topic/share/i;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/share/i;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ba;->show()V

    .line 48
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method
