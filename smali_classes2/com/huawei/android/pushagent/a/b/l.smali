.class public Lcom/huawei/android/pushagent/a/b/l;
.super Lcom/huawei/android/pushagent/a/b/a/b;


# instance fields
.field private b:B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/huawei/android/pushagent/a/b/l;->c()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/a/b/a/b;-><init>(B)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/l;->b:B

    return-void
.end method

.method public static final c()B
    .locals 1

    const/16 v0, -0x60

    return v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->c:[B

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->c:[B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/l;->a(Ljava/io/InputStream;[B)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->d:[B

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->d:[B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/l;->a(Ljava/io/InputStream;[B)V

    new-array v0, v6, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/l;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->c([B)I

    move-result v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push message len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/huawei/android/pushagent/a/b/l;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->f:[B

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->f:[B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/l;->a(Ljava/io/InputStream;[B)V

    new-array v0, v6, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte v1, v0, v4

    if-gez v1, :cond_0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read first Len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", not valid len, may be next cmdId in Old PushDataReqMessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v0, v0, v4

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/l;->b:B

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read msg cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " may be old PushDataReqMessage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    aget-byte v1, v0, v4

    aget-byte v0, v0, v5

    add-int/2addr v0, v1

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPackageNameLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the package length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is Unavailable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/huawei/android/pushagent/a/b/l;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->h:[B

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->h:[B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/l;->a(Ljava/io/InputStream;[B)V

    goto :goto_0
.end method

.method public b()[B
    .locals 5

    const/16 v4, 0x7f

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/l;->c:[B

    if-nez v1, :cond_0

    const-string v1, "PushLogAC2705"

    const-string v2, "encode error, mMsgId = null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/l;->d:[B

    if-nez v1, :cond_1

    const-string v1, "PushLogAC2705"

    const-string v2, "encode error, reason mToken = null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encode error,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/l;->f:[B

    if-nez v1, :cond_2

    const-string v1, "PushLogAC2705"

    const-string v2, "encode error, reason mMsgData = null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/l;->h:[B

    if-nez v1, :cond_3

    const-string v1, "PushLogAC2705"

    const-string v2, "encode error, reason mPackage = null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/l;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->c:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->f:[B

    array-length v2, v2

    invoke-static {v2}, Lcom/huawei/android/pushagent/c/a;->b(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->f:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x2

    new-array v2, v2, [B

    iget v3, p0, Lcom/huawei/android/pushagent/a/b/l;->g:I

    if-le v3, v4, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0x7f

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/huawei/android/pushagent/a/b/l;->g:I

    add-int/lit8 v4, v4, -0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->h:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/huawei/android/pushagent/a/b/l;->g:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->c:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->d:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->f:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/android/pushagent/a/b/l;->g:I

    return v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->h:[B

    return-object v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/huawei/android/pushagent/a/b/l;->b:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, "null"

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/l;->h:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->h:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " cmdId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->c:[B

    invoke-static {v2}, Lcom/huawei/android/pushagent/c/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",deviceToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->d:[B

    invoke-static {v2}, Lcom/huawei/android/pushagent/c/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",msgData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/l;->f:[B

    invoke-static {v2}, Lcom/huawei/android/pushagent/c/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", mPackageLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/huawei/android/pushagent/a/b/l;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
