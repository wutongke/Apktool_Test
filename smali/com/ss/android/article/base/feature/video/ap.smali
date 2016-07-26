.class public Lcom/ss/android/article/base/feature/video/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# static fields
.field public static a:I

.field public static b:I

.field private static o:Z


# instance fields
.field private c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    sput v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    .line 86
    sput-boolean v0, Lcom/ss/android/article/base/feature/video/ap;->o:Z

    .line 87
    sput v0, Lcom/ss/android/article/base/feature/video/ap;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/video/ap;-><init>(Landroid/os/Handler;Z)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 72
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/ap;->d:Z

    .line 73
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/ap;->e:Z

    .line 77
    const/16 v0, 0xc9

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/ap;->i:J

    .line 90
    sput v2, Lcom/ss/android/article/base/feature/video/ap;->a:I

    .line 91
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cz()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ss/android/article/base/feature/video/ap;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 92
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    .line 96
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cy()Z

    move-result v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIPV6First(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->j:Landroid/os/HandlerThread;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 106
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ap;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    .line 107
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ap;->p()V

    .line 108
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 486
    const/16 v0, 0x135

    if-ne p1, v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ap;->o()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 492
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/ap;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ap;->p()V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    return-void
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 505
    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 506
    sget v0, Lcom/ss/android/article/base/feature/video/ap;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/video/ap;->b:I

    .line 508
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    .line 116
    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "SSMediaPlayerWrapper use IJKMediaPlayer"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/ap;->d:Z

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->e:Z

    .line 133
    :cond_0
    return-void

    .line 120
    :cond_1
    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "SSMediaPlayerWrapper use System Mediaplayer"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 159
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 160
    if-eq v0, v3, :cond_0

    .line 161
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 604
    if-eqz p2, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ap;->m()I

    move-result v0

    .line 606
    if-eq v0, p1, :cond_0

    .line 607
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/article/base/feature/video/ap;->o:Z

    .line 608
    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->n:I

    .line 611
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 612
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 613
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 221
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    .line 223
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/video/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/video/at;-><init>(Lcom/ss/android/article/base/feature/video/ap;J)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/Runnable;)V

    .line 232
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xd1

    const/16 v8, 0xcf

    const/16 v7, 0xce

    const/4 v4, 0x1

    .line 295
    const/4 v5, 0x0

    .line 296
    iget v6, p1, Landroid/os/Message;->what:I

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/16 v0, 0x67

    if-ne v6, v0, :cond_0

    .line 298
    const/16 v0, 0x135

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/ap;->a(ILjava/lang/Object;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 302
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v5

    .line 452
    :goto_0
    if-eqz v1, :cond_2

    .line 453
    const-string v2, "SSMediaPlayeWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaPlayer exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/16 v2, 0x136

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/video/ap;->a(ILjava/lang/Object;)V

    .line 457
    :cond_2
    if-eqz v0, :cond_3

    .line 458
    const-string v0, "SSMediaPlayeWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause error at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    .line 460
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->e:Z

    if-nez v0, :cond_3

    .line 461
    const/16 v0, 0x134

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/ap;->a(ILjava/lang/Object;)V

    .line 462
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/video/ap;->e:Z

    .line 465
    :cond_3
    return-void

    .line 304
    :pswitch_0
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-ne v0, v3, :cond_5

    .line 307
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 312
    const/16 v0, 0xce

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    .line 315
    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 315
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 319
    goto/16 :goto_0

    .line 321
    :pswitch_1
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v8, :cond_6

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-ne v0, v3, :cond_7

    .line 323
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 324
    const/16 v0, 0xcf

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    .line 327
    goto/16 :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 327
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_2
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xca

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_a

    .line 335
    :cond_8
    :try_start_2
    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    if-nez v0, :cond_9

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 338
    const/16 v0, 0xcd

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    :goto_1
    move v0, v5

    .line 346
    goto/16 :goto_0

    .line 341
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 346
    goto/16 :goto_0

    :cond_a
    move v0, v4

    .line 350
    goto/16 :goto_0

    .line 353
    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 358
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/ap;->g:Z

    .line 359
    const/16 v2, 0x135

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/video/ap;->a(ILjava/lang/Object;)V

    .line 360
    const/16 v2, 0xcb

    iput v2, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    .line 361
    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-object v1, v0

    move v0, v5

    .line 362
    goto/16 :goto_0

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 356
    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 365
    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 366
    const/16 v0, 0xc9

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v5

    .line 369
    goto/16 :goto_0

    .line 367
    :catch_4
    move-exception v0

    .line 368
    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 370
    goto/16 :goto_0

    .line 372
    :pswitch_5
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v7, :cond_b

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v8, :cond_b

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-ne v0, v3, :cond_c

    .line 375
    :cond_b
    :try_start_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v5

    .line 378
    goto/16 :goto_0

    .line 376
    :catch_5
    move-exception v0

    .line 377
    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 378
    goto/16 :goto_0

    :cond_c
    move v0, v4

    .line 382
    goto/16 :goto_0

    .line 384
    :pswitch_6
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_f

    .line 386
    :cond_d
    :try_start_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 388
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 393
    :goto_3
    const/16 v0, 0xca

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    move v0, v5

    .line 397
    goto/16 :goto_0

    .line 390
    :cond_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 391
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 394
    :catch_6
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 396
    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 397
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 401
    goto/16 :goto_0

    .line 404
    :pswitch_7
    :try_start_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 405
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move v0, v5

    .line 411
    goto/16 :goto_0

    .line 407
    :catch_7
    move-exception v0

    .line 409
    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 410
    const-string v2, "SSMediaPlayeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 412
    goto/16 :goto_0

    .line 414
    :pswitch_8
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v7, :cond_10

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v8, :cond_10

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-ne v0, v3, :cond_11

    .line 417
    :cond_10
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 418
    const/16 v0, 0xd0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move v0, v5

    .line 421
    goto/16 :goto_0

    .line 419
    :catch_8
    move-exception v0

    .line 420
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 421
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_9
    const-wide/16 v2, 0x0

    .line 428
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v7, :cond_12

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-ne v0, v8, :cond_15

    .line 430
    :cond_12
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 435
    :goto_4
    const/16 v3, 0x6c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(ILjava/lang/Object;)V

    move-object v1, v2

    move v0, v5

    .line 436
    goto/16 :goto_0

    .line 431
    :catch_9
    move-exception v0

    .line 432
    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_4

    .line 438
    :pswitch_a
    const-wide/16 v2, 0x0

    .line 439
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-eq v0, v7, :cond_13

    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    if-ne v0, v8, :cond_14

    .line 441
    :cond_13
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 446
    :goto_5
    const/16 v3, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(ILjava/lang/Object;)V

    move-object v1, v2

    move v0, v5

    .line 447
    goto/16 :goto_0

    .line 442
    :catch_a
    move-exception v0

    .line 443
    const/16 v0, 0x3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_5

    :cond_14
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_5

    :cond_15
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_4

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/ss/android/article/base/feature/video/au;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/video/au;-><init>(Lcom/ss/android/article/base/feature/video/ap;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 593
    if-nez p1, :cond_0

    .line 601
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->g:Z

    if-nez v0, :cond_1

    .line 597
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 599
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/ap;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/ss/android/article/base/feature/video/av;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/video/av;-><init>(Lcom/ss/android/article/base/feature/video/ap;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ap;->q()V

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ap;->d()V

    .line 141
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/video/ap;->i:J

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/video/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/aq;-><init>(Lcom/ss/android/article/base/feature/video/ap;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/ss/android/article/base/feature/video/ar;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/ar;-><init>(Lcom/ss/android/article/base/feature/video/ap;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 182
    const/16 v0, 0xcb

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ap;->r()V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->g:Z

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/ss/android/article/base/feature/video/as;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/as;-><init>(Lcom/ss/android/article/base/feature/video/ap;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 256
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 278
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->j:Landroid/os/HandlerThread;

    .line 476
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/ap;->j:Landroid/os/HandlerThread;

    .line 478
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    :cond_1
    :goto_1
    return-void

    .line 479
    :catch_0
    move-exception v0

    goto :goto_1

    .line 471
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->f:Z

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->f:Z

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 578
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->f:Z

    goto :goto_0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 616
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 617
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 621
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 622
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 626
    sget-boolean v0, Lcom/ss/android/article/base/feature/video/ap;->o:Z

    if-eqz v0, :cond_0

    .line 627
    iget v0, p0, Lcom/ss/android/article/base/feature/video/ap;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/ap;->a(IZ)V

    .line 628
    sput-boolean v1, Lcom/ss/android/article/base/feature/video/ap;->o:Z

    .line 630
    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eq v0, p1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ap;->d:Z

    if-nez v0, :cond_2

    const/16 v0, 0xd1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    .line 513
    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/article/base/feature/video/ap;->b:I

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 519
    :cond_1
    return-void

    .line 512
    :cond_2
    const/16 v0, 0xce

    goto :goto_0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 523
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    .line 524
    invoke-static {}, Lcom/ss/android/article/base/feature/video/ap;->k()V

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 528
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eq v0, p1, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v2

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    const/16 v1, 0x130

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 544
    const/16 v0, 0xcd

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ap;->h:I

    .line 545
    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 546
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/article/base/feature/video/ap;->b:I

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ap;->k:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 552
    :cond_1
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ap;->l:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 559
    :cond_0
    return-void
.end method
