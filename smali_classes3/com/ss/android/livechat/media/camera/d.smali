.class public Lcom/ss/android/livechat/media/camera/d;
.super Lcom/ss/android/livechat/media/camera/BaseCamera;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/ss/android/livechat/media/camera/b;


# instance fields
.field protected c:I

.field protected d:I

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/hardware/Camera$Parameters;

.field protected volatile g:Z

.field protected h:Lcom/ss/android/livechat/media/model/a;

.field i:[S

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/ss/android/livechat/media/camera/a;

.field private n:J

.field private o:Z

.field private p:Lcom/ss/android/mediautils/MediaRecoderHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera;-><init>()V

    .line 38
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/d;->j:I

    .line 39
    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/android/livechat/media/camera/d;->k:I

    .line 40
    sget v0, Lcom/ss/android/mediautils/MediaRecoderHelper;->CROP_DEFAULT:I

    iput v0, p0, Lcom/ss/android/livechat/media/camera/d;->l:I

    .line 41
    const/16 v0, 0x960

    iput v0, p0, Lcom/ss/android/livechat/media/camera/d;->c:I

    .line 42
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/livechat/media/camera/d;->d:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/livechat/media/camera/d;->n:J

    .line 51
    iput-boolean v2, p0, Lcom/ss/android/livechat/media/camera/d;->o:Z

    .line 192
    new-array v0, v2, [S

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->i:[S

    .line 56
    invoke-static {p1}, Lcom/ss/android/mediautils/MediaCompressHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/mediautils/MediaCompressHelper;

    .line 57
    invoke-static {p1}, Lcom/ss/android/mediautils/MediaRecoderHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/mediautils/MediaRecoderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->p:Lcom/ss/android/mediautils/MediaRecoderHelper;

    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->p:Lcom/ss/android/mediautils/MediaRecoderHelper;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/mediautils/MediaRecoderHelper;->init(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, p0, Lcom/ss/android/livechat/media/camera/d;->g:Z

    .line 151
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoPart;

    .line 153
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->recording:Z

    if-eqz v2, :cond_0

    .line 154
    iput-boolean v6, v0, Lcom/ss/android/livechat/media/model/VideoPart;->recording:Z

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->endTime:J

    .line 156
    iget-wide v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->endTime:J

    iget-wide v4, v0, Lcom/ss/android/livechat/media/model/VideoPart;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->duration:I

    .line 157
    iput v6, v0, Lcom/ss/android/livechat/media/model/VideoPart;->cutStartTime:I

    .line 158
    iget v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->duration:I

    iput v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->cutEndTime:I

    .line 160
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/ss/android/livechat/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/livechat/media/model/a;->a(Lcom/ss/android/livechat/media/model/VideoPart;Z)V

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/livechat/media/model/a;
    .locals 2

    .prologue
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->b(Ljava/io/File;)V

    .line 92
    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->a(Ljava/io/File;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/ss/android/livechat/media/model/a;

    iget v1, p0, Lcom/ss/android/livechat/media/camera/d;->c:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ss/android/livechat/media/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x960

    .line 62
    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 63
    iput p1, p0, Lcom/ss/android/livechat/media/camera/d;->c:I

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iput v1, p0, Lcom/ss/android/livechat/media/camera/d;->c:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput p1, p0, Lcom/ss/android/livechat/media/camera/d;->j:I

    .line 77
    iput p2, p0, Lcom/ss/android/livechat/media/camera/d;->k:I

    .line 78
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/livechat/media/camera/BaseCamera$a;->a(ILjava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method protected a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->h()I

    move-result v0

    .line 239
    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->b(I)I

    move-result v0

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 241
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method public a([SI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/d;->i:[S

    array-length v1, v1

    .line 198
    add-int v2, p2, v1

    new-array v2, v2, [S

    .line 200
    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/d;->i:[S

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v1, v2

    .line 204
    div-int/lit16 v3, v1, 0x400

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 205
    rem-int/lit16 v1, v1, 0x400

    .line 207
    invoke-static {v2}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 208
    :goto_0
    if-ge v0, v3, :cond_0

    iget-boolean v4, p0, Lcom/ss/android/livechat/media/camera/d;->g:Z

    if-eqz v4, :cond_0

    .line 209
    const/16 v4, 0x400

    new-array v4, v4, [S

    .line 210
    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 211
    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/d;->p:Lcom/ss/android/mediautils/MediaRecoderHelper;

    array-length v6, v4

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lcom/ss/android/mediautils/MediaRecoderHelper;->appendAudioData([SJ)I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->i:[S

    .line 214
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->i:[S

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 216
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->b()V

    .line 185
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/d;->j()V

    .line 186
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->m:Lcom/ss/android/livechat/media/camera/a;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->m:Lcom/ss/android/livechat/media/camera/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/a;->interrupt()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->m:Lcom/ss/android/livechat/media/camera/a;

    .line 190
    :cond_0
    return-void
.end method

.method protected b(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    .line 250
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->e:Ljava/util/List;

    .line 251
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 254
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview FrameRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/d;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/d;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->c(Landroid/hardware/Camera$Parameters;)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 261
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 262
    return-void
.end method

.method public e()Lcom/ss/android/livechat/media/model/VideoPart;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 106
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    if-eqz v1, :cond_1

    .line 109
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->h()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    iget v2, p0, Lcom/ss/android/livechat/media/camera/d;->k:I

    iget v3, p0, Lcom/ss/android/livechat/media/camera/d;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/livechat/media/model/a;->a(II)Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v10

    .line 111
    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v4, Lcom/ss/android/mediautils/MediaRecoderHelper;->CAMERA_FACING_FRONT:I

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->p:Lcom/ss/android/mediautils/MediaRecoderHelper;

    iget-object v1, v10, Lcom/ss/android/livechat/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/livechat/media/camera/d;->j:I

    iget v3, p0, Lcom/ss/android/livechat/media/camera/d;->k:I

    iget v5, p0, Lcom/ss/android/livechat/media/camera/d;->d:I

    iget v6, p0, Lcom/ss/android/livechat/media/camera/d;->c:I

    mul-int/lit16 v6, v6, 0x3e8

    const v7, 0xac44

    const v8, 0xfa00

    iget v9, p0, Lcom/ss/android/livechat/media/camera/d;->l:I

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/mediautils/MediaRecoderHelper;->start(Ljava/lang/String;IIIIIIII)I

    .line 115
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->m:Lcom/ss/android/livechat/media/camera/a;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/ss/android/livechat/media/camera/a;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/a;-><init>(Lcom/ss/android/livechat/media/camera/b;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->m:Lcom/ss/android/livechat/media/camera/a;

    .line 117
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->m:Lcom/ss/android/livechat/media/camera/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/a;->start()V

    .line 120
    :cond_0
    iput-boolean v11, p0, Lcom/ss/android/livechat/media/camera/d;->g:Z

    .line 121
    iput-boolean v11, p0, Lcom/ss/android/livechat/media/camera/d;->o:Z

    move-object v0, v10

    .line 124
    :cond_1
    return-object v0

    .line 111
    :cond_2
    sget v4, Lcom/ss/android/mediautils/MediaRecoderHelper;->CAMERA_FACING_BACK:I

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iput-boolean v6, p0, Lcom/ss/android/livechat/media/camera/d;->g:Z

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->p:Lcom/ss/android/mediautils/MediaRecoderHelper;

    invoke-virtual {v0}, Lcom/ss/android/mediautils/MediaRecoderHelper;->stop()I

    .line 132
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->d()Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/livechat/media/model/VideoPart;->recording:Z

    if-eqz v1, :cond_0

    .line 135
    iput-boolean v6, v0, Lcom/ss/android/livechat/media/model/VideoPart;->recording:Z

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->endTime:J

    .line 137
    iget-wide v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->endTime:J

    iget-wide v4, v0, Lcom/ss/android/livechat/media/model/VideoPart;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/ss/android/livechat/media/model/VideoPart;->duration:I

    .line 138
    iput v6, v0, Lcom/ss/android/livechat/media/model/VideoPart;->cutStartTime:I

    .line 139
    iget v1, v0, Lcom/ss/android/livechat/media/model/VideoPart;->duration:I

    iput v1, v0, Lcom/ss/android/livechat/media/model/VideoPart;->cutEndTime:I

    .line 141
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/ss/android/livechat/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/livechat/media/model/a;->a(Lcom/ss/android/livechat/media/model/VideoPart;Z)V

    .line 147
    :cond_0
    return-void
.end method

.method public g()I
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    if-eqz v1, :cond_1

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoPart;

    .line 229
    iget-object v0, v0, Lcom/ss/android/livechat/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->p:Lcom/ss/android/mediautils/MediaRecoderHelper;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/mediautils/MediaRecoderHelper;->finish(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    move-result v0

    .line 233
    :cond_1
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/ss/android/livechat/media/camera/d;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/ss/android/livechat/media/camera/d;->j:I

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->h:Lcom/ss/android/livechat/media/model/a;

    if-eqz v0, :cond_1

    .line 171
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/d;->o:Z

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/d;->o:Z

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/livechat/media/camera/d;->n:J

    .line 176
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lcom/ss/android/livechat/media/camera/d;->n:J

    sub-long/2addr v0, v4

    mul-long v4, v2, v0

    .line 178
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/d;->p:Lcom/ss/android/mediautils/MediaRecoderHelper;

    array-length v1, p1

    int-to-long v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/mediautils/MediaRecoderHelper;->appendVideoData([BJJ)I

    .line 180
    :cond_1
    return-void
.end method
