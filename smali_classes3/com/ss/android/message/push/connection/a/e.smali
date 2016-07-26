.class abstract Lcom/ss/android/message/push/connection/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/channels/SelectableChannel;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/message/push/connection/a/e;->b:Z

    .line 32
    invoke-static {p1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e;->a:Ljava/nio/channels/SelectableChannel;

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 37
    return-void
.end method

.method static a(Ljava/nio/channels/SelectableChannel;J)I
    .locals 7

    .prologue
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    if-nez p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectableChannel;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v3

    .line 188
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    const-string v1, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectConnect Thread.interrupted() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_2
    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 207
    :cond_3
    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V

    goto :goto_0

    .line 195
    :cond_4
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {p0, v3, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 196
    invoke-virtual {v3, p1, p2}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 204
    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 207
    :cond_5
    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    :try_start_2
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v2, :cond_6

    .line 205
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 207
    :cond_6
    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 207
    :cond_7
    if-eqz v3, :cond_8

    .line 208
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V

    :cond_8
    throw v0
.end method

.method private static a(Ljava/nio/channels/SelectableChannel;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    sparse-switch p1, :sswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting for channel to be ready for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". ch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :sswitch_0
    const-string v0, "read"

    goto :goto_0

    .line 165
    :sswitch_1
    const-string v0, "write"

    goto :goto_0

    .line 169
    :sswitch_2
    const-string v0, "connect"

    goto :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel is null. Check how the channel or socket is created."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    instance-of v0, p0, Ljava/nio/channels/SelectableChannel;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel should be a SelectableChannel"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    return-void
.end method

.method static a(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    :try_start_1
    invoke-static {p0, p2, p3}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/nio/channels/SelectableChannel;J)I

    move-result v0

    .line 134
    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    goto :goto_0

    .line 138
    :cond_3
    if-nez v0, :cond_2

    .line 139
    :try_start_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/nio/channels/SelectableChannel;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {p0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    :cond_4
    throw v0

    .line 145
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method abstract a(Ljava/nio/ByteBuffer;)I
.end method

.method a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/push/connection/a/e;->b:Z

    .line 41
    return-void
.end method

.method b(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer has no data left."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-boolean v0, p0, Lcom/ss/android/message/push/connection/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, -0x1

    .line 108
    :goto_0
    return v0

    .line 98
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->a:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/message/push/connection/a/e;->b:Z

    .line 104
    :cond_2
    throw v0

    .line 108
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/message/push/connection/a/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->a:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
