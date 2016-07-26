.class Lcom/sina/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/a/b;


# direct methods
.method constructor <init>(Lcom/sina/a/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/a/c;->a:Lcom/sina/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p2}, Lcom/sina/a/a$a;->a(Landroid/os/IBinder;)Lcom/sina/a/a;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-interface {v0}, Lcom/sina/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-interface {v0}, Lcom/sina/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/sina/a/c;->a:Lcom/sina/a/b;

    invoke-static {v0}, Lcom/sina/a/b;->a(Lcom/sina/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sina/a/c;->a:Lcom/sina/a/b;

    invoke-static {v0}, Lcom/sina/a/b;->a(Lcom/sina/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/a/b$b;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/sina/a/b$b;->a()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sina/a/c;->a:Lcom/sina/a/b;

    invoke-static {v0}, Lcom/sina/a/b;->c(Lcom/sina/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/a/c;->a:Lcom/sina/a/b;

    invoke-static {v1}, Lcom/sina/a/b;->b(Lcom/sina/a/b;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
