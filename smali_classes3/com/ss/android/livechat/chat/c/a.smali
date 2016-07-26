.class public Lcom/ss/android/livechat/chat/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private d:Z

.field private e:Lcom/ss/android/livechat/chat/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ss/android/livechat/chat/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/c/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/c/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/ss/android/livechat/chat/c/a;->a:Ljava/lang/String;

    const-string v1, "call back..."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->e:Lcom/ss/android/livechat/chat/c/a$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->e:Lcom/ss/android/livechat/chat/c/a$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/c/a$a;->a()V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/livechat/chat/c/a;->a:Ljava/lang/String;

    const-string v1, "start..."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/c/a;->d:Z

    .line 42
    new-instance v0, Lcom/ss/android/livechat/chat/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/c/b;-><init>(Lcom/ss/android/livechat/chat/c/a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->c:Ljava/util/TimerTask;

    .line 49
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->b:Ljava/util/Timer;

    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/c/a;->c:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/ss/android/livechat/chat/c/a$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/livechat/chat/c/a;->e:Lcom/ss/android/livechat/chat/c/a$a;

    .line 34
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/c/a;->a:Ljava/lang/String;

    const-string v1, "stop..."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/c/a;->d:Z

    .line 56
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->c:Ljava/util/TimerTask;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
