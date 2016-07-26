.class public Lcom/ss/android/livechat/chat/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/d/d$a;
    }
.end annotation


# static fields
.field private static d:Lcom/ss/android/livechat/chat/d/d;


# instance fields
.field a:Lcom/ss/android/livechat/media/a;

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/media/MediaPlayer;

.field private e:Lcom/ss/android/livechat/chat/d/d$a;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->a:Lcom/ss/android/livechat/media/a;

    .line 42
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/d/d;->b()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->h:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/ss/android/livechat/chat/d/b;

    invoke-direct {v0, p1}, Lcom/ss/android/livechat/chat/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->a:Lcom/ss/android/livechat/media/a;

    .line 45
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/d/d;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/ss/android/livechat/chat/d/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/d/d;->d:Lcom/ss/android/livechat/chat/d/d;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/ss/android/livechat/chat/d/d;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/livechat/chat/d/d;->d:Lcom/ss/android/livechat/chat/d/d;

    .line 38
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/d/d;->d:Lcom/ss/android/livechat/chat/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/d/d;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->g:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->a:Lcom/ss/android/livechat/media/a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->a:Lcom/ss/android/livechat/media/a;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/a;->a()Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->e:Lcom/ss/android/livechat/chat/d/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->g:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->e:Lcom/ss/android/livechat/chat/d/d$a;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/d/d;->g:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/livechat/chat/d/d$a;->a(ZLcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 179
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    .line 49
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 51
    return-void
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/d/d;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    .line 56
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/d/d;->b()V

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/d/d;->a(Z)V

    .line 58
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->a:Lcom/ss/android/livechat/media/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->a:Lcom/ss/android/livechat/media/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/a;->a(I)Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->e:Lcom/ss/android/livechat/chat/d/d$a;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->e:Lcom/ss/android/livechat/chat/d/d$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/d/d$a;->a()V

    .line 188
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/ss/android/livechat/chat/d/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/d/d;->c()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/livechat/chat/d/d;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->f:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/d/d;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Ljava/lang/String;Lcom/ss/android/livechat/chat/d/d$a;)V
    .locals 4

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/d/d;->b()V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/d/d;->a(Z)V

    .line 74
    :cond_4
    iput-object p3, p0, Lcom/ss/android/livechat/chat/d/d;->e:Lcom/ss/android/livechat/chat/d/d$a;

    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 76
    iput-object p2, p0, Lcom/ss/android/livechat/chat/d/d;->f:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/ss/android/livechat/chat/d/d;->g:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 79
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/d/d;->d()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/livechat/chat/d/e;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/d/e;-><init>(Lcom/ss/android/livechat/chat/d/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 198
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$raw;->audio_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 199
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->c:Landroid/media/MediaPlayer;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 203
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ss/android/livechat/chat/d/f;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/d/f;-><init>(Lcom/ss/android/livechat/chat/d/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/d;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/d/d;->a(Z)V

    .line 117
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/d/d;->c()V

    .line 193
    const/4 v0, 0x0

    return v0
.end method
