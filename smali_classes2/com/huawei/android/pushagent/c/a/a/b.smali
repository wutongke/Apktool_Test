.class public final Lcom/huawei/android/pushagent/c/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/android/pushagent/c/a/a/b;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-array v0, v3, [B

    :goto_0
    return-object v0

    :cond_1
    if-lez p1, :cond_2

    array-length v0, p0

    if-le p1, v0, :cond_3

    :cond_2
    array-length p1, p0

    :cond_3
    if-lez p3, :cond_4

    array-length v0, p2

    if-le p3, v0, :cond_9

    :cond_4
    array-length v0, p2

    :goto_1
    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    new-array v4, v1, [B

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_7

    aget-byte v5, p2, v2

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-nez p4, :cond_8

    const/4 v0, 0x1

    :goto_4
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v4, v3, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p0, v3, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    move v0, p3

    goto :goto_1
.end method

.method public static b([BI[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/android/pushagent/c/a/a/b;->a([BI[BII)[B

    move-result-object v0

    return-object v0
.end method
