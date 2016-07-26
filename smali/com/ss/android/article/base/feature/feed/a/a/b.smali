.class Lcom/ss/android/article/base/feature/feed/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/a;->v:J

    const-wide/16 v6, 0x2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/a;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->d:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
