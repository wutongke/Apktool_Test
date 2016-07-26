.class public Lcom/huawei/android/pushagent/a/b/c;
.super Lcom/huawei/android/pushagent/a/b/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/huawei/android/pushagent/a/b/c;->c()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/a/b/a/b;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/c;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/c;->c:B

    return-void
.end method

.method public static c()B
    .locals 1

    const/16 v0, -0x2e

    return v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/c;->a(Ljava/io/InputStream;[B)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/android/pushagent/a/b/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/c;->a(Ljava/io/InputStream;[B)V

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/c;->c:B

    return-object p0
.end method

.method public b()[B
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode error, reason mDeviceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/c;->b:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    new-array v0, v2, [B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/c;->a()B

    move-result v3

    aput-byte v3, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-byte v2, p0, Lcom/huawei/android/pushagent/a/b/c;->c:B

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PushLogAC2705"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " cmdId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mDeviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mNetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/huawei/android/pushagent/a/b/c;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
