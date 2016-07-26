.class public Lcom/ss/android/newmedia/e/d;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/ss/android/newmedia/e/d;->b:Landroid/os/Handler;

    .line 22
    iput-object p3, p0, Lcom/ss/android/newmedia/e/d;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    const/16 v3, 0x6b

    .line 39
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v3, v5, v4}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/16 v0, 0x6b

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {p0, v3, v5, v4}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const/16 v0, 0x6b

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-direct {p0, v3, v5, v4}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0x6a

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-direct {p0, v3, v5, v4}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    invoke-direct {p0, v3, v5, v4}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v3, v5, v4}, Lcom/ss/android/newmedia/e/d;->a(IILjava/lang/Object;)V

    throw v0
.end method
