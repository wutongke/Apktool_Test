.class public final Lcom/huawei/hwid/openapi/quicklogin/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "ygVf"

    return-object v0
.end method

.method public static a([BI[BI)[B
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/a;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI[BII)[B
    .locals 7

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x0

    .line 64
    .line 67
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 68
    :cond_0
    new-array v0, v3, [B

    .line 104
    :goto_0
    return-object v0

    .line 71
    :cond_1
    if-lez p1, :cond_2

    array-length v0, p0

    if-le p1, v0, :cond_3

    .line 72
    :cond_2
    array-length p1, p0

    .line 75
    :cond_3
    if-lez p3, :cond_4

    array-length v0, p2

    if-le p3, v0, :cond_9

    .line 76
    :cond_4
    array-length v0, p2

    .line 79
    :goto_1
    if-le v0, v1, :cond_5

    move v0, v1

    .line 84
    :cond_5
    new-array v4, v1, [B

    move v2, v3

    .line 86
    :goto_2
    if-ge v2, v1, :cond_6

    .line 87
    aput-byte v3, v4, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v3

    .line 90
    :goto_3
    if-ge v2, v0, :cond_7

    .line 91
    aget-byte v5, p2, v2

    aput-byte v5, v4, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_7
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 96
    if-nez p4, :cond_8

    .line 97
    const/4 v0, 0x1

    .line 102
    :goto_4
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v4, v3, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 104
    invoke-virtual {v2, p0, v3, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    move v0, p3

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "C0B9"

    return-object v0
.end method

.method public static b([BI[BI)[B
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/a;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "dbGd"

    return-object v0
.end method
