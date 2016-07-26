.class Lcom/ss/android/download/StopRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2102f41b96024d0fL


# instance fields
.field private final mFinalStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput p1, p0, Lcom/ss/android/download/StopRequestException;->mFinalStatus:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iput p1, p0, Lcom/ss/android/download/StopRequestException;->mFinalStatus:I

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    iput p1, p0, Lcom/ss/android/download/StopRequestException;->mFinalStatus:I

    .line 26
    return-void
.end method

.method public static throwUnhandledHttpError(ILjava/lang/String;)Lcom/ss/android/download/StopRequestException;
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled HTTP response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-lt p0, v2, :cond_0

    const/16 v1, 0x258

    if-ge p0, v1, :cond_0

    .line 41
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 42
    :cond_0
    const/16 v1, 0x12c

    if-lt p0, v1, :cond_1

    if-ge p0, v2, :cond_1

    .line 43
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1ed

    invoke-direct {v1, v2, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1ee

    invoke-direct {v1, v2, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getFinalStatus()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/download/StopRequestException;->mFinalStatus:I

    return v0
.end method
