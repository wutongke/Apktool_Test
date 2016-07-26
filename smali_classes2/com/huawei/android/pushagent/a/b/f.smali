.class public Lcom/huawei/android/pushagent/a/b/f;
.super Lcom/huawei/android/pushagent/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/huawei/android/pushagent/a/b/f;->c()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/a/b/a/b;-><init>(B)V

    return-void
.end method

.method public static c()B
    .locals 1

    const/16 v0, -0x2f

    return v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public b()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/huawei/android/pushagent/a/b/f;->a:B

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "HeartBeatRspMessage["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "cmdId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/huawei/android/pushagent/a/b/f;->a:B

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
