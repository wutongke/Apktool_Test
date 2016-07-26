.class public Lcom/ss/android/article/base/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)Z
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 35
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p0

    float-to-int v2, v2

    .line 36
    const-wide/16 v4, 0x3e8

    rem-long/2addr v0, v4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([I[I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p0

    if-ne v2, v3, :cond_0

    array-length v2, p1

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 14
    :cond_1
    :goto_0
    return v0

    :cond_2
    aget v2, p0, v1

    aget v3, p0, v0

    if-ge v2, v3, :cond_3

    aget v2, p1, v1

    aget v3, p1, v0

    if-ge v2, v3, :cond_3

    aget v2, p0, v1

    aget v3, p1, v0

    if-ge v2, v3, :cond_3

    aget v2, p1, v1

    aget v3, p0, v0

    if-lt v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
