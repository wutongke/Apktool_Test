.class Lcom/ss/android/message/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/ss/android/message/u;


# direct methods
.method constructor <init>(Lcom/ss/android/message/u;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/message/v;->a:Lcom/ss/android/message/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "PushService"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/v;->a:Lcom/ss/android/message/u;

    invoke-static {p2}, Lcom/ss/android/message/a$a;->a(Landroid/os/IBinder;)Lcom/ss/android/message/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/message/u;->a(Lcom/ss/android/message/u;Lcom/ss/android/message/a;)Lcom/ss/android/message/a;

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/v;->a:Lcom/ss/android/message/u;

    invoke-static {v0}, Lcom/ss/android/message/u;->a(Lcom/ss/android/message/u;)Lcom/ss/android/message/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/v;->a:Lcom/ss/android/message/u;

    iget-object v1, v1, Lcom/ss/android/message/u;->b:Lcom/ss/android/message/b$a;

    invoke-interface {v0, v1}, Lcom/ss/android/message/a;->a(Lcom/ss/android/message/b;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/message/v;->a:Lcom/ss/android/message/u;

    invoke-static {v0}, Lcom/ss/android/message/u;->b(Lcom/ss/android/message/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "PushService"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/v;->a:Lcom/ss/android/message/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/message/u;->a(Lcom/ss/android/message/u;Lcom/ss/android/message/a;)Lcom/ss/android/message/a;

    .line 114
    return-void
.end method
