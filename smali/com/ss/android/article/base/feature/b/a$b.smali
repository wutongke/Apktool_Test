.class Lcom/ss/android/article/base/feature/b/a$b;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/ss/android/article/base/feature/model/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 400
    const-string v0, "RefreshGroupThread"

    sget-object v1, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 401
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/a$b;->a:Landroid/content/Context;

    .line 402
    iput-object p2, p0, Lcom/ss/android/article/base/feature/b/a$b;->b:Landroid/os/Handler;

    .line 403
    iput-object p3, p0, Lcom/ss/android/article/base/feature/b/a$b;->c:Lcom/ss/android/article/base/feature/model/h;

    .line 404
    return-void
.end method


# virtual methods
.method a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/h;)Lcom/ss/android/article/base/feature/model/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 427
    .line 429
    const/4 v1, 0x1

    :try_start_0
    const-string v2, ""

    invoke-static {p1, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;ZLjava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 434
    :goto_0
    if-eqz v1, :cond_0

    .line 435
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    .line 437
    :cond_0
    return-object v0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    const-string v2, "CommandHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in AppData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "CommandHandler"

    const-string v1, "RefreshGroupThread : start"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 412
    if-nez v0, :cond_2

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a$b;->c:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/b/a$b;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/h;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_3

    .line 417
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a$b;->b:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const-string v0, "CommandHandler"

    const-string v1, "RefreshGroupThread : stop"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
