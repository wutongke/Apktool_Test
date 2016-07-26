.class Lcom/huawei/android/pushagent/b/a/b/a$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/b/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/b/a/b/a;

.field private b:Ljava/io/InputStream;

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/b/a/b/a;Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->a:Lcom/huawei/android/pushagent/b/a/b/a;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->d:I

    iput-object p2, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->a:Lcom/huawei/android/pushagent/b/a/b/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->a:Lcom/huawei/android/pushagent/b/a/b/a;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/a/b/a;->a(Lcom/huawei/android/pushagent/b/a/b/a;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PushLogAC2705"

    const-string v3, "secure socket is not initialized, can not read any data"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->d:I

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    iget v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v1, "PushLogAC2705"

    const-string v2, "bufferByte has read end , need read bytes from socket"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->d:I

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v1, "PushLogAC2705"

    const-string v2, "read -1 from inputstream"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x30

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/huawei/android/pushagent/b/a/b/a;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/b/a;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/a/f;->b([B[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    array-length v1, v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "PushLogAC2705"

    const-string v2, "ase decrypt serverkey error"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->c:[B

    iget v1, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/android/pushagent/b/a/b/a$a;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_6
    const-string v1, "PushLogAC2705"

    const-string v2, "read secure message error, return -1"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "PushLogAC2705"

    const-string v2, "secureInputStream is null, return -1"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
