.class Lcom/ss/android/article/base/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/aq;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/article/base/ui/at;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 202
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/at;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/aq;->a(Lcom/ss/android/article/base/ui/aq;)Lcom/ss/android/article/base/feature/model/q;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/ui/at;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/aq;->b(Lcom/ss/android/article/base/ui/aq;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 215
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/ui/at;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/aq;->b(Lcom/ss/android/article/base/ui/aq;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
