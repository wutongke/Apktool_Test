.class public Lcom/amap/api/services/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/amap/api/services/core/d;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/amap/api/services/core/g;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/amap/api/services/core/d;->b([B)[B

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/amap/api/services/core/g;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/amap/api/services/core/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/api/services/core/g;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)[B
    .locals 4

    .prologue
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "MD5"

    const-string v3, "getMd5Bytes"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v2, "MD5"

    const-string v3, "getMd5Bytes1"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/d;->e(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "MD5"

    const-string v2, "getMd5Bytes"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 69
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 62
    const-string v1, "MD5"

    const-string v2, "getMd5Bytes"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 64
    :catch_2
    move-exception v0

    .line 66
    const-string v1, "MD5"

    const-string v2, "getMd5Bytes"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/d;->e(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 85
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 90
    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 97
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0
.end method
