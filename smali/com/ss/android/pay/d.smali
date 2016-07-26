.class Lcom/ss/android/pay/d;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/pay/b;


# direct methods
.method constructor <init>(Lcom/ss/android/pay/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    invoke-static {v0}, Lcom/ss/android/pay/b;->a(Lcom/ss/android/pay/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    const-string v0, "%s&sign=\"%s\"&sign_type=\"%s\""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    iget-object v3, v3, Lcom/ss/android/pay/b;->a:Lcom/ss/android/pay/h;

    iget-object v3, v3, Lcom/ss/android/pay/h;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    iget-object v3, v3, Lcom/ss/android/pay/b;->a:Lcom/ss/android/pay/h;

    iget-object v3, v3, Lcom/ss/android/pay/h;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    iget-object v3, v3, Lcom/ss/android/pay/b;->a:Lcom/ss/android/pay/h;

    iget-object v3, v3, Lcom/ss/android/pay/h;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/bytedance/article/dex/impl/c;->a()Lcom/bytedance/article/dex/impl/c;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    invoke-static {v0}, Lcom/ss/android/pay/b;->a(Lcom/ss/android/pay/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/article/dex/impl/c;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "AliPay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    invoke-static {v1}, Lcom/ss/android/pay/b;->b(Lcom/ss/android/pay/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    iget-object v0, p0, Lcom/ss/android/pay/d;->b:Lcom/ss/android/pay/b;

    invoke-static {v0}, Lcom/ss/android/pay/b;->b(Lcom/ss/android/pay/b;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
