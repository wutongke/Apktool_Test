.class public Lnet/lingala/zip4j/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/DataInput;[B)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 53
    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    .line 52
    or-int/2addr v0, v1

    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BI)J
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 29
    shl-long/2addr v0, v4

    .line 30
    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 31
    shl-long/2addr v0, v4

    .line 32
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 33
    shl-long/2addr v0, v4

    .line 34
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 35
    shl-long/2addr v0, v4

    .line 36
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 37
    shl-long/2addr v0, v4

    .line 38
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 39
    shl-long/2addr v0, v4

    .line 40
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 41
    shl-long/2addr v0, v4

    .line 42
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public static a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    int-to-byte v0, p1

    aput-byte v0, p0, v2

    .line 151
    const/4 v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 152
    const/4 v0, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 153
    const/4 v0, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 154
    const/4 v0, 0x4

    aput-byte v2, p0, v0

    .line 155
    const/4 v0, 0x5

    aput-byte v2, p0, v0

    .line 156
    const/4 v0, 0x6

    aput-byte v2, p0, v0

    .line 157
    const/4 v0, 0x7

    aput-byte v2, p0, v0

    .line 158
    const/16 v0, 0x8

    aput-byte v2, p0, v0

    .line 159
    const/16 v0, 0x9

    aput-byte v2, p0, v0

    .line 160
    const/16 v0, 0xa

    aput-byte v2, p0, v0

    .line 161
    const/16 v0, 0xb

    aput-byte v2, p0, v0

    .line 162
    const/16 v0, 0xc

    aput-byte v2, p0, v0

    .line 163
    const/16 v0, 0xd

    aput-byte v2, p0, v0

    .line 164
    const/16 v0, 0xe

    aput-byte v2, p0, v0

    .line 165
    const/16 v0, 0xf

    aput-byte v2, p0, v0

    .line 166
    return-void
.end method

.method public static a([C)[B
    .locals 3

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 178
    :cond_0
    array-length v0, p0

    new-array v1, v0, [B

    .line 179
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 182
    return-object v1

    .line 180
    :cond_1
    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b([BI)I
    .locals 2

    .prologue
    .line 57
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static final c([BI)S
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 63
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 64
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 65
    return v0
.end method

.method public static d([BI)I
    .locals 3

    .prologue
    .line 69
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 70
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    .line 69
    or-int/2addr v0, v1

    return v0
.end method
