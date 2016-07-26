.class public Lcom/ss/android/message/push/connection/a/f;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/connection/a/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/message/push/connection/a/f$a;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/f;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/ss/android/message/push/connection/a/f$a;

    invoke-direct {v0, p1}, Lcom/ss/android/message/push/connection/a/f$a;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/f;->a:Lcom/ss/android/message/push/connection/a/f$a;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/f;->a:Lcom/ss/android/message/push/connection/a/f$a;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/f$a;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 63
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/f;->a:Lcom/ss/android/message/push/connection/a/f$a;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/f$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/f;->a:Lcom/ss/android/message/push/connection/a/f$a;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/f$a;->b()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v1, v0, [B

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/message/push/connection/a/f;->read([BII)I

    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    .line 51
    :cond_0
    return v0

    .line 48
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read from stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/f;->a:Lcom/ss/android/message/push/connection/a/f$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/message/push/connection/a/f$a;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/message/push/connection/a/f;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
