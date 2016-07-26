.class public Lcom/huawei/hwid/openapi/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 27
    :cond_0
    if-lez p1, :cond_1

    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 28
    :cond_1
    array-length p1, p0

    .line 31
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 32
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v12, 0x41

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 50
    .line 59
    if-nez p0, :cond_1

    .line 100
    :cond_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 65
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_0

    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 71
    :goto_0
    if-ge v1, v3, :cond_4

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 74
    const/16 v6, 0x30

    if-gt v6, v4, :cond_2

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    :cond_2
    if-gt v12, v4, :cond_0

    const/16 v6, 0x46

    if-gt v4, v6, :cond_0

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_4
    div-int/lit8 v6, v3, 0x2

    .line 81
    new-array v0, v6, [B

    .line 83
    new-array v7, v11, [B

    move v1, v2

    move v4, v2

    .line 85
    :goto_1
    if-ge v4, v6, :cond_0

    .line 86
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    .line 87
    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v10

    move v1, v2

    .line 89
    :goto_2
    if-ge v1, v11, :cond_6

    .line 90
    aget-byte v8, v7, v1

    if-gt v12, v8, :cond_5

    aget-byte v8, v7, v1

    const/16 v9, 0x46

    if-gt v8, v9, :cond_5

    .line 91
    aget-byte v8, v7, v1

    add-int/lit8 v8, v8, -0x37

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    .line 89
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_5
    aget-byte v8, v7, v1

    add-int/lit8 v8, v8, -0x30

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    goto :goto_3

    .line 97
    :cond_6
    aget-byte v1, v7, v2

    shl-int/lit8 v1, v1, 0x4

    aget-byte v8, v7, v10

    or-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 85
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_1
.end method
