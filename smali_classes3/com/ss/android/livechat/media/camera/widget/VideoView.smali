.class public Lcom/ss/android/livechat/media/camera/widget/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/widget/VideoView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/media/MediaPlayer$OnCompletionListener;

.field private B:Landroid/media/MediaPlayer$OnErrorListener;

.field private C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/SurfaceHolder;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/media/MediaPlayer$OnCompletionListener;

.field private p:Landroid/media/MediaPlayer$OnPreparedListener;

.field private q:Lcom/ss/android/livechat/media/g;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/content/Context;

.field private y:Landroid/os/Handler;

.field private z:Lcom/ss/android/livechat/media/camera/widget/VideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    const-class v0, Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 48
    iput v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 51
    iput-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    .line 52
    iput-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 69
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->y:Landroid/os/Handler;

    .line 246
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/a;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 257
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/b;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/b;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 298
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/c;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/c;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 312
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/d;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/d;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 329
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/e;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/e;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 375
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/f;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 73
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->x:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->x:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-class v0, Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 48
    iput v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 51
    iput-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    .line 52
    iput-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 69
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->y:Landroid/os/Handler;

    .line 246
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/a;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 257
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/b;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/b;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 298
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/c;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/c;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 312
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/d;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/d;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 329
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/e;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/e;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 375
    new-instance v0, Lcom/ss/android/livechat/media/camera/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/f;-><init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 85
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->x:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    return p1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 410
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 412
    iput v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 413
    if-eqz p1, :cond_0

    .line 414
    iput v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 417
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    return p1
.end method

.method static synthetic d(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->t:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->r:I

    return p1
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 178
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->x:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 189
    invoke-direct {p0, v5}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Z)V

    .line 191
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 192
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f:I

    .line 195
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->r:I

    .line 199
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    iput v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 210
    iput v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 211
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iput v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 216
    iput v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 217
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 219
    :catch_2
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    iput v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 222
    iput v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 223
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->m:I

    return p1
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 560
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->n:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->n:I

    return p1
.end method

.method static synthetic h(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Lcom/ss/android/livechat/media/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->q:Lcom/ss/android/livechat/media/g;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    .line 137
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 140
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setFocusable(Z)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->requestFocus()Z

    .line 143
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 144
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 145
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->t:I

    .line 540
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->t:I

    goto :goto_0

    .line 538
    :cond_0
    iput p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->t:I

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 617
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 619
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Z)V

    goto :goto_0

    .line 622
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(I)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->y:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 480
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setKeepScreenOn(Z)V

    .line 489
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 490
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->q:Lcom/ss/android/livechat/media/g;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->q:Lcom/ss/android/livechat/media/g;

    invoke-interface {v0, p1}, Lcom/ss/android/livechat/media/g;->a(Z)V

    .line 494
    :cond_0
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 495
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Z)V

    .line 486
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 461
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 463
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g:I

    .line 464
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->z:Lcom/ss/android/livechat/media/camera/widget/VideoView$a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->z:Lcom/ss/android/livechat/media/camera/widget/VideoView$a;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView$a;->a(Landroid/media/MediaPlayer;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->q:Lcom/ss/android/livechat/media/g;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->q:Lcom/ss/android/livechat/media/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/g;->a(Z)V

    .line 471
    :cond_1
    iput v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h:I

    .line 472
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Z)V

    .line 477
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 554
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->r:I

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f:I

    if-lez v0, :cond_0

    .line 510
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f:I

    .line 516
    :goto_0
    return v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f:I

    .line 513
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f:I

    goto :goto_0

    .line 515
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f:I

    .line 516
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f:I

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 432
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 435
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 436
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c()V

    .line 456
    :cond_1
    :goto_1
    return v1

    .line 432
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b()V

    goto :goto_1

    .line 443
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b()V

    goto :goto_1

    .line 448
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 449
    :cond_6
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c()V

    goto :goto_1

    .line 456
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    invoke-static {v0, p1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 92
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    invoke-static {v0, p2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 93
    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    if-lez v2, :cond_0

    .line 94
    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    .line 95
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    div-int/2addr v0, v2

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setMeasuredDimension(II)V

    .line 102
    return-void

    .line 96
    :cond_1
    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 97
    iget v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d:Ljava/lang/String;

    const-string v1, "call onTouchEvent"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 373
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 354
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    .line 365
    return-void
.end method

.method public setOnPlayStateListener(Lcom/ss/android/livechat/media/g;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->q:Lcom/ss/android/livechat/media/g;

    .line 369
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 344
    return-void
.end method

.method public setOnStartedListener(Lcom/ss/android/livechat/media/camera/widget/VideoView$a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->z:Lcom/ss/android/livechat/media/camera/widget/VideoView$a;

    .line 244
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 149
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e:Landroid/net/Uri;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoView;->t:I

    .line 154
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e()V

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->requestLayout()V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->invalidate()V

    .line 157
    return-void
.end method
