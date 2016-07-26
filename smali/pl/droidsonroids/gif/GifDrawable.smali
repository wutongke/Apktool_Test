.class public Lpl/droidsonroids/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected final b:[I

.field private volatile d:I

.field private volatile e:Z

.field private final f:[I

.field private final g:J

.field private h:F

.field private i:F

.field private j:Z

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private s:Lpl/droidsonroids/gif/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    const-string v0, "gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpl/droidsonroids/gif/GifDrawable;->c:Landroid/os/Handler;

    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 86
    iput-boolean v4, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    .line 91
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->h:F

    .line 92
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->i:F

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/graphics/Rect;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->l:I

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/a;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->m:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lpl/droidsonroids/gif/c;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->o:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lpl/droidsonroids/gif/d;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->p:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->q:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Lpl/droidsonroids/gif/f;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Ljava/lang/Runnable;

    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lpl/droidsonroids/gif/GifDrawable;->openFd([ILjava/io/FileDescriptor;J)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    .line 267
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    aget v1, v1, v4

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:[I

    .line 268
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->g:J

    .line 269
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 86
    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    .line 91
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->h:F

    .line 92
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->i:F

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/graphics/Rect;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->l:I

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/a;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->m:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lpl/droidsonroids/gif/c;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->o:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lpl/droidsonroids/gif/d;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->p:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->q:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Lpl/droidsonroids/gif/f;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Ljava/lang/Runnable;

    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->g:J

    .line 216
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->openFile([ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    .line 217
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:[I

    .line 218
    return-void
.end method

.method static synthetic a(II[I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lpl/droidsonroids/gif/GifDrawable;->seekToTime(II[I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GifDrawable;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    return v0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lpl/droidsonroids/gif/GifDrawable;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 170
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    sget-object v0, Lpl/droidsonroids/gif/GifDrawable;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->s:Lpl/droidsonroids/gif/h;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->reset(I)V

    return-void
.end method

.method static synthetic c(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->restoreRemainder(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->saveRemainder(I)I

    move-result v0

    return v0
.end method

.method private static native free(I)V
.end method

.method private static native getAllocationByteCount(I)J
.end method

.method private static native getComment(I)Ljava/lang/String;
.end method

.method private static native getCurrentIndex(I)I
.end method

.method private static native getCurrentPosition(I)I
.end method

.method private static native getDuration(I)I
.end method

.method private static native getLoopCount(I)I
.end method

.method private static native openByteArray([I[B)I
.end method

.method private static native openDirectByteBuffer([ILjava/nio/ByteBuffer;)I
.end method

.method private static native openFd([ILjava/io/FileDescriptor;J)I
.end method

.method private static native openFile([ILjava/lang/String;)I
.end method

.method private static native openStream([ILjava/io/InputStream;)I
.end method

.method private static native renderFrame([II[I)V
.end method

.method private static native reset(I)V
.end method

.method private static native restoreRemainder(I)I
.end method

.method private static native saveRemainder(I)I
.end method

.method private static native seekToFrame(II[I)I
.end method

.method private static native seekToTime(II[I)I
.end method

.method private static native setSpeedFactor(IF)V
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iput-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    .line 348
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    .line 349
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    .line 350
    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->free(I)V

    .line 351
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 834
    iput p1, p0, Lpl/droidsonroids/gif/GifDrawable;->l:I

    .line 835
    return-void
.end method

.method public a(Lpl/droidsonroids/gif/h;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->s:Lpl/droidsonroids/gif/h;

    .line 359
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 428
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 666
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentIndex(I)I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 758
    :try_start_0
    iget-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Z

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 761
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->h:F

    .line 762
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->i:F

    .line 763
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Z

    .line 765
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_6

    .line 767
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->d()I

    move-result v1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    move v0, v10

    .line 768
    :cond_1
    if-eqz v0, :cond_2

    .line 769
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->l:I

    if-nez v0, :cond_4

    .line 771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    .line 772
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 773
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->s:Lpl/droidsonroids/gif/h;

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 783
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    if-eqz v0, :cond_5

    .line 784
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->b:[I

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->renderFrame([II[I)V

    .line 788
    :goto_1
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->h:F

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 789
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->b:[I

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v6, 0x0

    aget v6, v0, v6

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v7, 0x1

    aget v7, v0, v7

    const/4 v8, 0x1

    iget-object v9, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 791
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-le v0, v10, :cond_3

    .line 792
    sget-object v0, Lpl/droidsonroids/gif/GifDrawable;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->p:Ljava/lang/Runnable;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    :cond_3
    :goto_2
    return-void

    .line 777
    :cond_4
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->s:Lpl/droidsonroids/gif/h;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 796
    :catch_0
    move-exception v0

    goto :goto_2

    .line 786
    :cond_5
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    goto :goto_1

    .line 795
    :cond_6
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 366
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 372
    return-void

    .line 370
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 635
    const/16 v0, 0x64

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition(I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->d:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getDuration(I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, -0x2

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 750
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->j:Z

    .line 752
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 533
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 534
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 584
    if-gez p1, :cond_0

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/g;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/g;-><init>(Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 595
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 396
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 826
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 827
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 819
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 820
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    .line 416
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->e:Z

    .line 438
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 439
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 472
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Size: %dx%d, %d frames, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->f:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
