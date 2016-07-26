.class Lcom/ss/android/article/base/feature/feed/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/a;->v:J

    const-wide/16 v6, 0x2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/a;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->d:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    goto :goto_1

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
