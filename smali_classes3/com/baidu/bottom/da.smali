.class public final Lcom/baidu/bottom/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/baidu/bottom/da;->b(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/baidu/bottom/da;->b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 112
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 113
    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    .line 115
    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x61

    add-int/lit8 v1, v1, -0xa

    :goto_1
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    if-lt v3, v4, :cond_1

    add-int/lit8 v1, v3, 0x61

    add-int/lit8 v1, v1, -0xa

    :goto_2
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x30

    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v3, 0x30

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const/4 v2, 0x0

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/16 v0, 0xfd0

    :try_start_1
    new-array v0, v0, [B

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 85
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 94
    if-eqz v1, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/da;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_2
    return-object v0

    .line 89
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    if-eqz v1, :cond_0

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 96
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 99
    :cond_2
    :goto_5
    throw v0

    .line 97
    :catch_3
    move-exception v1

    .line 98
    invoke-static {v1}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 106
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 91
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private static b(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/da;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
