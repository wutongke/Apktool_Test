.class Lcom/ss/android/article/base/feature/detail2/a/b/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/common/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/b/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/common/c/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_2
    aget-object v0, p1, v2

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/common/c/b;)V
    .locals 6

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/detail2/a/c/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 209
    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "AppAdViewHolder QueryDownloadInfoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/common/c/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/b/a;Lcom/ss/android/common/c/b;)Lcom/ss/android/common/c/b;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/detail2/a/c/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/u;->a(Lcom/ss/android/common/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a([Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Lcom/ss/android/common/c/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->a(Lcom/ss/android/common/c/b;)V

    return-void
.end method
