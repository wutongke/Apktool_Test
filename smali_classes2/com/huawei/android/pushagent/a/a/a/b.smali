.class public abstract Lcom/huawei/android/pushagent/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushagent/a/b;


# instance fields
.field protected a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/a/a/b;->a:B

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/a/a/b;->a:B

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/a/a/a/b;->a(B)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "read -1 reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/a/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/a/a/a/b;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->c([B)I

    move-result v0

    int-to-short v0, v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lcom/huawei/android/pushagent/a/a/a/b;->a(Ljava/io/InputStream;[B)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmdId: 0X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/a/a;->a(Ljava/lang/Byte;Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/a/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/huawei/android/pushagent/a/a/a/b;->a:B

    return v0
.end method

.method public abstract a(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/a/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/huawei/android/pushagent/a/a/a/b;->a:B

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/huawei/android/pushagent/a/a/a/b;->a:B

    aput-byte v2, v0, v1

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
