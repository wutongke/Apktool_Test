.class Lcom/ss/android/article/base/feature/plugin/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/article/base/feature/plugin/f;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/feature/plugin/e;

.field private b:Lcom/ss/android/article/base/feature/plugin/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/article/base/feature/plugin/f;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    aget-object v1, p1, v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "apk context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/ss/android/article/base/feature/plugin/k;->b:Lcom/ss/android/article/base/feature/plugin/f;

    .line 35
    const/4 v0, -0x1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/plugin/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/frameworks/plugin/e/f;->g(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/plugin/e;)V
    .locals 0

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/k;->a:Lcom/ss/android/article/base/feature/plugin/e;

    .line 49
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/k;->a:Lcom/ss/android/article/base/feature/plugin/e;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/k;->b:Lcom/ss/android/article/base/feature/plugin/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/plugin/f;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/k;->a:Lcom/ss/android/article/base/feature/plugin/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/k;->b:Lcom/ss/android/article/base/feature/plugin/f;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/plugin/e;->a(Lcom/ss/android/article/base/feature/plugin/f;)V

    .line 58
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Lcom/ss/android/article/base/feature/plugin/f;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/plugin/k;->a([Lcom/ss/android/article/base/feature/plugin/f;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/plugin/k;->a(Ljava/lang/Integer;)V

    return-void
.end method
