.class abstract Lcom/ss/android/pay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pay/l;


# instance fields
.field protected a:Lcom/ss/android/pay/h;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/pay/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/android/pay/e;->a:Lcom/ss/android/pay/h;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/pay/e;->b:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 72
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 73
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 77
    const-string v2, "SHA1withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 80
    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/pay/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/pay/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ss/android/pay/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pay/j;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/pay/e;->a(Ljava/lang/String;Lcom/ss/android/pay/j;)V

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/pay/k;->a(Lcom/ss/android/pay/l;)V

    .line 53
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "PaySession"

    const-string v1, "callback is null or destroyed"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Lcom/ss/android/pay/j;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/pay/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/pay/PayException;

    sget v1, Lcom/ss/android/article/news/R$string;->error_param:I

    invoke-direct {v0, v1}, Lcom/ss/android/pay/PayException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/ss/android/pay/PayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/pay/k;->a(Lcom/ss/android/pay/l;)V

    .line 39
    throw v0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/pay/e;->a()V
    :try_end_1
    .catch Lcom/ss/android/pay/PayException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-void
.end method

.method protected c()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/pay/e;->a:Lcom/ss/android/pay/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pay/e;->a:Lcom/ss/android/pay/h;

    iget-object v0, v0, Lcom/ss/android/pay/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pay/e;->a:Lcom/ss/android/pay/h;

    iget-object v0, v0, Lcom/ss/android/pay/h;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_1
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOZZ7iAkS3oN970+yDONe5TPhPrLHoNOZOjJjackEtgbptdy4PYGBGdeAUAz75TO7YUGESCM+JbyOz1YzkMfKl2HwYdoePEe8qzfk5CPq6VAhYJjDFA/M+BAZ6gppWTjKnwMcHVK4l2qiepKmsw6bwf/kkLTV9l13r6Iq5U+vrmwIDAQAB"

    iget-object v1, p0, Lcom/ss/android/pay/e;->a:Lcom/ss/android/pay/h;

    iget-object v1, v1, Lcom/ss/android/pay/h;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/pay/e;->a:Lcom/ss/android/pay/h;

    iget-object v2, v2, Lcom/ss/android/pay/h;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/pay/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
