.class public Lcom/ss/android/message/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field private static c:Lcom/ss/android/message/u;

.field private static f:Lcom/ss/android/common/app/m;


# instance fields
.field final a:Lcom/bytedance/article/common/utility/collection/f;

.field protected b:Lcom/ss/android/message/b$a;

.field private d:Landroid/content/Context;

.field private e:Lcom/ss/android/message/a;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/message/u;->c:Lcom/ss/android/message/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/u;->e:Lcom/ss/android/message/a;

    .line 30
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/message/u;->a:Lcom/bytedance/article/common/utility/collection/f;

    .line 107
    new-instance v0, Lcom/ss/android/message/v;

    invoke-direct {v0, p0}, Lcom/ss/android/message/v;-><init>(Lcom/ss/android/message/u;)V

    iput-object v0, p0, Lcom/ss/android/message/u;->g:Landroid/content/ServiceConnection;

    .line 132
    new-instance v0, Lcom/ss/android/message/w;

    invoke-direct {v0, p0}, Lcom/ss/android/message/w;-><init>(Lcom/ss/android/message/u;)V

    iput-object v0, p0, Lcom/ss/android/message/u;->b:Lcom/ss/android/message/b$a;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/u;)Lcom/ss/android/message/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/message/u;->e:Lcom/ss/android/message/a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/message/u;Lcom/ss/android/message/a;)Lcom/ss/android/message/a;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/message/u;->e:Lcom/ss/android/message/a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/ss/android/message/u;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/ss/android/message/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/message/u;->c:Lcom/ss/android/message/u;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/ss/android/message/u;

    invoke-direct {v0}, Lcom/ss/android/message/u;-><init>()V

    sput-object v0, Lcom/ss/android/message/u;->c:Lcom/ss/android/message/u;

    .line 39
    :cond_0
    sget-object v0, Lcom/ss/android/message/u;->c:Lcom/ss/android/message/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/ss/android/message/u;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/message/u;->d()V

    return-void
.end method

.method static synthetic c()Lcom/ss/android/common/app/m;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/message/u;->f:Lcom/ss/android/common/app/m;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "PushService"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/u;->e:Lcom/ss/android/message/a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/ss/android/message/u;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/message/u;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/u;->e:Lcom/ss/android/message/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/common/app/m;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/u;->d:Landroid/content/Context;

    .line 62
    sput-object p2, Lcom/ss/android/message/u;->f:Lcom/ss/android/common/app/m;

    .line 63
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/ss/android/message/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 78
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/u;->e:Lcom/ss/android/message/a;

    if-nez v2, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    iget-object v2, p0, Lcom/ss/android/message/u;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/message/u;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/u;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/message/u;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method
