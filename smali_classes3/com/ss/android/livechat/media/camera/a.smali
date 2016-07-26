.class public Lcom/ss/android/livechat/media/camera/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[S

.field private c:Landroid/media/AudioRecord;

.field private d:I

.field private e:Lcom/ss/android/livechat/media/camera/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/ss/android/livechat/media/camera/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/camera/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/livechat/media/camera/b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->c:Landroid/media/AudioRecord;

    .line 14
    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/livechat/media/camera/a;->d:I

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->a:[S

    .line 20
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/a;->e:Lcom/ss/android/livechat/media/camera/b;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 33
    iget v0, p0, Lcom/ss/android/livechat/media/camera/a;->d:I

    const/16 v2, 0x1f40

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/livechat/media/camera/a;->d:I

    const/16 v2, 0x3e80

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/livechat/media/camera/a;->d:I

    const/16 v2, 0x5622

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/livechat/media/camera/a;->d:I

    const v2, 0xac44

    if-eq v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->e:Lcom/ss/android/livechat/media/camera/b;

    const-string v2, "audio error: sampleRate not support."

    invoke-interface {v0, v1, v2}, Lcom/ss/android/livechat/media/camera/b;->a(ILjava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcom/ss/android/livechat/media/camera/a;->d:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 40
    const/4 v0, -0x2

    if-ne v0, v5, :cond_1

    .line 41
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->e:Lcom/ss/android/livechat/media/camera/b;

    const-string v1, "audio error: parameters are not supported by the hardware."

    invoke-interface {v0, v4, v1}, Lcom/ss/android/livechat/media/camera/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/ss/android/livechat/media/camera/a;->d:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->c:Landroid/media/AudioRecord;

    .line 48
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->e:Lcom/ss/android/livechat/media/camera/b;

    const/4 v1, 0x3

    const-string v2, "audio error: new AudioRecord failed."

    invoke-interface {v0, v1, v2}, Lcom/ss/android/livechat/media/camera/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    new-array v0, v5, [S

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/a;->c:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/a;->e:Lcom/ss/android/livechat/media/camera/b;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/livechat/media/camera/b;->a([SI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 70
    const-string v0, ""

    .line 71
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/a;->e:Lcom/ss/android/livechat/media/camera/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/ss/android/livechat/media/camera/b;->a(ILjava/lang/String;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->c:Landroid/media/AudioRecord;

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/a;->e:Lcom/ss/android/livechat/media/camera/b;

    const-string v1, "audio error: startRecording failed."

    invoke-interface {v0, v6, v1}, Lcom/ss/android/livechat/media/camera/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
