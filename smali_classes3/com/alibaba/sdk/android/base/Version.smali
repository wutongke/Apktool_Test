.class public Lcom/alibaba/sdk/android/base/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private major:I

.field private micro:I

.field private minor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/alibaba/sdk/android/base/Version;->major:I

    .line 14
    iput p2, p0, Lcom/alibaba/sdk/android/base/Version;->minor:I

    .line 15
    iput p3, p0, Lcom/alibaba/sdk/android/base/Version;->micro:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/alibaba/sdk/android/base/Version;

    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/base/Version;->major:I

    iget v3, p1, Lcom/alibaba/sdk/android/base/Version;->major:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lcom/alibaba/sdk/android/base/Version;->micro:I

    iget v3, p1, Lcom/alibaba/sdk/android/base/Version;->micro:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v2, p0, Lcom/alibaba/sdk/android/base/Version;->minor:I

    iget v3, p1, Lcom/alibaba/sdk/android/base/Version;->minor:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/alibaba/sdk/android/base/Version;->major:I

    return v0
.end method

.method public getMicro()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/sdk/android/base/Version;->micro:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/alibaba/sdk/android/base/Version;->minor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 50
    .line 52
    iget v0, p0, Lcom/alibaba/sdk/android/base/Version;->major:I

    add-int/lit8 v0, v0, 0x1f

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alibaba/sdk/android/base/Version;->micro:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alibaba/sdk/android/base/Version;->minor:I

    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method setVersion(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const-string v0, "[.]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/sdk/android/base/Version;->major:I

    .line 39
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/sdk/android/base/Version;->minor:I

    .line 40
    aget-object v1, v0, v3

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 41
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 42
    aget-object v0, v0, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/sdk/android/base/Version;->micro:I

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_2
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/sdk/android/base/Version;->micro:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alibaba/sdk/android/base/Version;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/base/Version;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/base/Version;->micro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
