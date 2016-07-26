.class Lcom/ss/android/ad/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/impl/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/impl/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/d;->b(Lcom/ss/android/ad/impl/d;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 130
    iget-object v0, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v0}, Lcom/ss/android/ad/impl/d;->c(Lcom/ss/android/ad/impl/d;)V

    .line 133
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v0}, Lcom/ss/android/ad/impl/d;->d(Lcom/ss/android/ad/impl/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v1}, Lcom/ss/android/ad/impl/d;->e(Lcom/ss/android/ad/impl/d;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v0}, Lcom/ss/android/ad/impl/d;->f(Lcom/ss/android/ad/impl/d;)Lcom/ss/android/ad/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v0}, Lcom/ss/android/ad/impl/d;->f(Lcom/ss/android/ad/impl/d;)Lcom/ss/android/ad/m;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    invoke-static {v0}, Lcom/ss/android/ad/impl/d;->g(Lcom/ss/android/ad/impl/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ad/m;->a(Landroid/content/Context;)V

    .line 143
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/ad/impl/e;->a:Lcom/ss/android/ad/impl/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/d;->b(Lcom/ss/android/ad/impl/d;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 125
    return-void
.end method
