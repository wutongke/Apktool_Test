.class public final Lcom/huawei/android/pushagent/c/a/a/c;
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

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/android/pushagent/c/a/a/b;->a([BI[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BI)[B
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

    invoke-static {p0, v0, p1, p2}, Lcom/huawei/android/pushagent/c/a/a/b;->b([BI[BI)[B

    move-result-object v0

    return-object v0
.end method
