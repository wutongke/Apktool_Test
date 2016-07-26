.class public Lcom/huawei/android/pushagent/a/b/j;
.super Lcom/huawei/android/pushagent/a/b/a/b;


# instance fields
.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/huawei/android/pushagent/a/b/j;->c()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/a/b/a/b;-><init>(B)V

    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/j;->b:B

    return-void
.end method

.method public static c()B
    .locals 1

    const/16 v0, -0x26

    return v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/j;->a(Ljava/io/InputStream;[B)V

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/j;->b:B

    return-object p0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/huawei/android/pushagent/a/b/j;->b:B

    return-void
.end method

.method public b()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/j;->a()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/j;->d()B

    move-result v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/huawei/android/pushagent/a/b/j;->b:B

    return v0
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

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " NextHeartBeatToServer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/huawei/android/pushagent/a/b/j;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
