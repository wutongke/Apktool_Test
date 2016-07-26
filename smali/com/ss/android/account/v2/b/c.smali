.class Lcom/ss/android/account/v2/b/c;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/article/common/utility/collection/f;

.field final synthetic d:Lcom/ss/android/account/v2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/b/a;Ljava/lang/String;Lcom/bytedance/article/common/utility/collection/f;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/account/v2/b/c;->d:Lcom/ss/android/account/v2/b/a;

    iput-object p2, p0, Lcom/ss/android/account/v2/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/account/v2/b/c;->c:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 261
    const/high16 v0, 0x400000

    :try_start_0
    sget-object v1, Lcom/ss/android/account/e;->k:Ljava/lang/String;

    const-string v2, "photo"

    iget-object v3, p0, Lcom/ss/android/account/v2/b/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    const-string v1, "avatar_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/ss/android/account/v2/b/c;->c:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/v2/b/c;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "upload error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    new-instance v0, Lcom/ss/android/account/v2/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/account/v2/b/d;-><init>(Lcom/ss/android/account/v2/b/c;I)V

    .line 277
    const/16 v1, 0x400

    iput v1, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    .line 278
    iget-object v1, p0, Lcom/ss/android/account/v2/b/c;->d:Lcom/ss/android/account/v2/b/a;

    invoke-static {v1}, Lcom/ss/android/account/v2/b/a;->a(Lcom/ss/android/account/v2/b/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_upload_avatar_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/ss/android/account/v2/b/c;->c:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/v2/b/c;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
