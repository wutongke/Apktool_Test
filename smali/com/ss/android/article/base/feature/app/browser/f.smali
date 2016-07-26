.class public Lcom/ss/android/article/base/feature/app/browser/f;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/model/h;

.field private b:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/utility/collection/f;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/f;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 33
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/browser/f;->a:Lcom/ss/android/article/base/feature/model/h;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0xb

    .line 39
    invoke-super {p0}, Lcom/ss/android/common/a;->run()V

    .line 42
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/f;->a:Lcom/ss/android/article/base/feature/model/h;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/g;Z)Lcom/ss/android/article/base/feature/detail/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v3, :cond_3

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/f;->a:Lcom/ss/android/article/base/feature/model/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;ZLjava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_1

    .line 48
    const/16 v0, 0xa

    :cond_1
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/f;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/f;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-void

    .line 50
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    .line 51
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
