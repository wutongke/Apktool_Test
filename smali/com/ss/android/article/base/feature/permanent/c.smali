.class Lcom/ss/android/article/base/feature/permanent/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/permanent/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/permanent/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 251
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->b(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ch()I

    move-result v0

    .line 254
    iget-object v2, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/permanent/a;->a(Lcom/ss/android/article/base/feature/permanent/a;I)Ljava/util/List;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/permanent/a;->a(Lcom/ss/android/article/base/feature/permanent/a;Ljava/util/List;)Ljava/util/List;

    .line 257
    iget-object v2, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/permanent/a;->c(Lcom/ss/android/article/base/feature/permanent/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_0

    .line 260
    iget-object v3, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/permanent/a;->c(Lcom/ss/android/article/base/feature/permanent/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 271
    :goto_1
    return-object v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/permanent/a;->b(Lcom/ss/android/article/base/feature/permanent/a;I)I

    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 266
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 276
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->d(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->d(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->d(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->e(Lcom/ss/android/article/base/feature/permanent/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->b(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ce()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 288
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/permanent/a;->d(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    :cond_1
    return-void

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->e(Lcom/ss/android/article/base/feature/permanent/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/c;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->b(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cf()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 247
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/permanent/c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/permanent/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
