.class public Lcom/ss/android/common/util/DownloadFileTooLargeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xf3cec1b3b002ba9L


# instance fields
.field final length:J

.field final maxSize:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download file too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/ss/android/common/util/DownloadFileTooLargeException;->maxSize:I

    .line 13
    iput-wide p2, p0, Lcom/ss/android/common/util/DownloadFileTooLargeException;->length:J

    .line 14
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ss/android/common/util/DownloadFileTooLargeException;->length:J

    return-wide v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/common/util/DownloadFileTooLargeException;->maxSize:I

    return v0
.end method
