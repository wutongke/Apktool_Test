.class public Lcom/huawei/android/pushagent/a/b/h;
.super Lcom/huawei/android/pushagent/a/b/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:B

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:[Lcom/huawei/android/pushagent/a/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/huawei/android/pushagent/a/b/h;->c()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/a/b/a/b;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/h;->c:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BIJJJI[Lcom/huawei/android/pushagent/a/b/g;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/android/pushagent/a/b/h;->c()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/a/b/a/b;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/h;->c:B

    iput-object p1, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    iput-byte p2, p0, Lcom/huawei/android/pushagent/a/b/h;->c:B

    iput p3, p0, Lcom/huawei/android/pushagent/a/b/h;->d:I

    iput-wide p4, p0, Lcom/huawei/android/pushagent/a/b/h;->e:J

    iput-wide p6, p0, Lcom/huawei/android/pushagent/a/b/h;->f:J

    iput-wide p8, p0, Lcom/huawei/android/pushagent/a/b/h;->g:J

    iput p10, p0, Lcom/huawei/android/pushagent/a/b/h;->h:I

    if-eqz p11, :cond_0

    array-length v0, p11

    if-lez v0, :cond_0

    array-length v0, p11

    new-array v0, v0, [Lcom/huawei/android/pushagent/a/b/g;

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    array-length v1, p11

    invoke-static {p11, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static c()B
    .locals 1

    const/16 v0, -0x22

    return v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    new-array v0, v8, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/huawei/android/pushagent/a/b/h;->c:B

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->c([B)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushagent/a/b/h;->d:I

    new-array v0, v9, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->d([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/android/pushagent/a/b/h;->e:J

    new-array v0, v9, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->d([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/android/pushagent/a/b/h;->f:J

    new-array v0, v9, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->d([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/android/pushagent/a/b/h;->g:J

    new-array v0, v8, [B

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->c([B)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushagent/a/b/h;->h:I

    iget v0, p0, Lcom/huawei/android/pushagent/a/b/h;->h:I

    and-int/lit8 v0, v0, 0x7f

    if-lez v0, :cond_0

    new-array v0, v0, [Lcom/huawei/android/pushagent/a/b/g;

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-array v5, v9, [B

    invoke-static {p1, v5}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    invoke-static {v5}, Lcom/huawei/android/pushagent/c/a;->d([B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/huawei/android/pushagent/a/b/g;->a(J)V

    new-array v5, v8, [B

    invoke-static {p1, v5}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    aget-byte v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/huawei/android/pushagent/a/b/g;->a(B)V

    new-array v5, v8, [B

    invoke-static {p1, v5}, Lcom/huawei/android/pushagent/a/b/h;->a(Ljava/io/InputStream;[B)V

    aget-byte v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/huawei/android/pushagent/a/b/g;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()[B
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode error, reason mDeviceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/h;->a()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-byte v0, p0, Lcom/huawei/android/pushagent/a/b/h;->c:B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lcom/huawei/android/pushagent/a/b/h;->d:I

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->b(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-wide v4, p0, Lcom/huawei/android/pushagent/a/b/h;->e:J

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a;->a(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-wide v4, p0, Lcom/huawei/android/pushagent/a/b/h;->f:J

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a;->a(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-wide v4, p0, Lcom/huawei/android/pushagent/a/b/h;->g:J

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a;->a(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, p0, Lcom/huawei/android/pushagent/a/b/h;->h:I

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/huawei/android/pushagent/a/b/g;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/android/pushagent/c/a;->a(J)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5}, Lcom/huawei/android/pushagent/a/b/g;->b()B

    move-result v6

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v5}, Lcom/huawei/android/pushagent/a/b/g;->c()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encode error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " cmdId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/b/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mDeviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mNetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/huawei/android/pushagent/a/b/h;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mAgentVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/android/pushagent/a/b/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mLastDisconnectTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/android/pushagent/a/b/h;->e:J

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mCurrentConnectTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/android/pushagent/a/b/h;->f:J

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mCurrentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/android/pushagent/a/b/h;->g:J

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " mNetEventAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/android/pushagent/a/b/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushagent/a/b/h;->i:[Lcom/huawei/android/pushagent/a/b/g;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
