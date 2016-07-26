.class public Lcom/ss/android/message/push/connection/a/g;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/connection/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/message/push/connection/a/g$a;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/g;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/ss/android/message/push/connection/a/g$a;

    invoke-direct {v0, p1}, Lcom/ss/android/message/push/connection/a/g$a;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/message/push/connection/a/g$a;

    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/message/push/connection/a/g$a;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/g$a;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 74
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/message/push/connection/a/g$a;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/g$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/message/push/connection/a/g$a;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/g$a;->b()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/message/push/connection/a/g$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/message/push/connection/a/g$a;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-array v0, v3, [B

    .line 49
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 50
    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/message/push/connection/a/g;->write([BII)V

    .line 51
    return-void
.end method

.method public write([BII)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ss/android/message/push/connection/a/g;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 59
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The stream is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/g;->a:Lcom/ss/android/message/push/connection/a/g$a;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/g$a;->a()V

    .line 66
    :cond_1
    throw v0

    .line 69
    :cond_2
    return-void
.end method
