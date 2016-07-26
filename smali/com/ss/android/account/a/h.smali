.class Lcom/ss/android/account/a/h;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/account/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/account/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ss/android/account/a/h;->c:Lcom/ss/android/account/a/b;

    iput-object p2, p0, Lcom/ss/android/account/a/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 318
    const/16 v1, 0x400

    .line 319
    const-string v0, ""

    .line 321
    const/high16 v2, 0x400000

    :try_start_0
    sget-object v3, Lcom/ss/android/account/e;->k:Ljava/lang/String;

    const-string v4, "photo"

    iget-object v5, p0, Lcom/ss/android/account/a/h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 323
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v2, "message"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    const-string v4, "success"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    const/16 v1, 0x3ff

    .line 327
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 328
    const-string v3, "avatar_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/account/a/h;->c:Lcom/ss/android/account/a/b;

    iget-object v2, v2, Lcom/ss/android/account/a/b;->f:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 335
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/ss/android/account/a/h;->c:Lcom/ss/android/account/a/b;

    iget-object v0, v0, Lcom/ss/android/account/a/b;->f:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 337
    return-void

    .line 331
    :catch_0
    move-exception v2

    .line 332
    const-string v3, "upload error"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
