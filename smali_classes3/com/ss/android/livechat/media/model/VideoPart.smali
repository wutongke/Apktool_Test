.class public Lcom/ss/android/livechat/media/model/VideoPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5bb778d56c9495bcL


# instance fields
.field public cutEndTime:I

.field public cutStartTime:I

.field public duration:I

.field public transient endTime:J

.field public index:I

.field public transient mCurrentOutputAudio:Ljava/io/FileOutputStream;

.field public transient mCurrentOutputVideo:Ljava/io/FileOutputStream;

.field public mediaPath:Ljava/lang/String;

.field public position:I

.field public volatile transient recording:Z

.field public transient remove:Z

.field public speed:I

.field public transient startTime:J

.field public tempPath:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public yuvHeight:I

.field public yuvWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->speed:I

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->f(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->f(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->duration:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->duration:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/livechat/media/model/VideoPart;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public prepare()V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iput-object v1, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_1
    iput-object v1, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    .line 83
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public writeAudioData([B)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 43
    :cond_0
    return-void
.end method

.method public writeVideoData([B)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 48
    :cond_0
    return-void
.end method
