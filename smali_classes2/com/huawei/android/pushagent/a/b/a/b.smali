.class public abstract Lcom/huawei/android/pushagent/a/b/a/b;
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

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/a/b;->a:B

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/a/b;->a:B

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/a/b/a/b;->b(B)V

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


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/huawei/android/pushagent/a/b/a/b;->a:B

    return v0
.end method

.method public abstract a(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/huawei/android/pushagent/a/b/a/b;->a:B

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/huawei/android/pushagent/a/b/a/b;->a:B

    aput-byte v2, v0, v1

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
