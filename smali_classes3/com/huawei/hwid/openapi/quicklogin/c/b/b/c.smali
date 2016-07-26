.class Lcom/huawei/hwid/openapi/quicklogin/c/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/c/b/b/b;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/c/b/b/b;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/c;->a:Lcom/huawei/hwid/openapi/quicklogin/c/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/security/cert/X509Certificate;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 934
    .line 936
    const/4 v2, 0x0

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/c;->a:Lcom/huawei/hwid/openapi/quicklogin/c/b/b/b;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/b;->b:Ljava/security/KeyStore;

    const-string v3, "trust"

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 943
    :goto_0
    if-nez v3, :cond_0

    .line 944
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "client caCertificate not exist"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string v3, "MySSLSocketFactoryEx"

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 948
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 950
    aget-object v2, p1, v0

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 954
    :try_start_1
    aget-object v2, p1, v0

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 955
    const-string v2, "MySSLSocketFactoryEx"

    const-string v4, "certificate trusted"

    invoke-static {v2, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 956
    const/4 v0, 0x1

    .line 964
    :goto_2
    if-eqz v0, :cond_3

    .line 967
    :goto_3
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 968
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 967
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 958
    :catch_1
    move-exception v2

    .line 959
    const-string v4, "MySSLSocketFactoryEx"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 970
    :cond_2
    const-string v0, "MySSLSocketFactoryEx"

    const-string v1, "check cert validity success"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    return-void

    .line 972
    :cond_3
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Certificate not trusted"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 919
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 920
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "null or zero-length certificate chain"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 925
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "null or zero-length authentication type"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/c;->a([Ljava/security/cert/X509Certificate;)V

    .line 930
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x0

    return-object v0
.end method
