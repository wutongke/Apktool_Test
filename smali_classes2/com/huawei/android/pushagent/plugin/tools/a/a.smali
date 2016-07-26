.class public final Lcom/huawei/android/pushagent/plugin/tools/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Ljava/security/Key;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a/a;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a([B)Lcom/huawei/android/pushagent/plugin/tools/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/android/pushagent/plugin/tools/a/a;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/plugin/tools/a/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/android/pushagent/plugin/tools/a/a;->b([B)V

    return-object v0
.end method

.method private a([BLjava/security/Key;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v6, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-array v0, v1, [B

    :goto_0
    return-object v0

    :cond_1
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-array v4, v0, [B

    if-ne p3, v6, :cond_3

    invoke-virtual {p0, v4}, Lcom/huawei/android/pushagent/plugin/tools/a/a;->c([B)V

    move v0, v1

    :cond_2
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, p3, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {v3, p1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    if-ne p3, v6, :cond_6

    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    array-length v2, p1

    if-gt v2, v0, :cond_4

    new-array v0, v1, [B

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v5, p1, v2

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array v0, v1, [B

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/tools/a/a;->b:Ljava/security/Key;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/android/pushagent/plugin/tools/a/a;->a([BLjava/security/Key;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/pushagent/plugin/tools/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a/a;->b:Ljava/security/Key;

    goto :goto_0
.end method

.method public c([B)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method
