.class public Lcom/ss/android/ad/impl/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/impl/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/impl/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ad/impl/d$a;->a:Lcom/ss/android/ad/impl/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "TaoBaoAdAdapter"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "TaoBaoAdClientThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/ad/impl/d$a;->a:Lcom/ss/android/ad/impl/d;

    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/impl/d$a;->a:Lcom/ss/android/ad/impl/d;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/d;->a(Lcom/ss/android/ad/impl/d;Landroid/os/Handler;)Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/ss/android/ad/impl/d$a;->a:Lcom/ss/android/ad/impl/d;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/ss/android/ad/impl/d$a;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v2}, Lcom/ss/android/ad/impl/d;->a(Lcom/ss/android/ad/impl/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/d;->a(Lcom/ss/android/ad/impl/d;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 71
    iget-object v0, p0, Lcom/ss/android/ad/impl/d$a;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v0}, Lcom/ss/android/ad/impl/d;->b(Lcom/ss/android/ad/impl/d;)V

    .line 75
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "TaoBaoAdAdapter"

    const-string v1, "onEnd"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method
