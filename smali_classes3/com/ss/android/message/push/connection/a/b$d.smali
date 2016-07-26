.class Lcom/ss/android/message/push/connection/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/push/connection/a/b;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b$d;-><init>(Lcom/ss/android/message/push/connection/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "SocketConnectionThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1121
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke setupSocketConnect current thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    invoke-static {}, Lcom/ss/android/message/x;->a()V

    .line 1163
    :goto_0
    return-void

    .line 1128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Landroid/content/Context;)V

    .line 1129
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-static {v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1130
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1131
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1132
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1133
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1134
    const-string v0, "PushService"

    const-string v1, "get mPushConnectionIds"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    if-nez v0, :cond_4

    .line 1137
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    .line 1139
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->b(Lcom/ss/android/message/push/connection/a/b;)Ljava/util/List;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1141
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "push server list is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 1153
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1161
    invoke-static {}, Lcom/ss/android/message/x;->a()V

    goto :goto_0

    .line 1143
    :cond_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 1144
    new-instance v2, Lcom/ss/android/message/push/connection/a/c;

    const v3, 0xea60

    invoke-direct {v2, v0, v3}, Lcom/ss/android/message/push/connection/a/c;-><init>(Ljava/net/InetSocketAddress;I)V

    .line 1145
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1154
    :catch_1
    move-exception v0

    .line 1155
    :try_start_4
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 1156
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1161
    invoke-static {}, Lcom/ss/android/message/x;->a()V

    goto/16 :goto_0

    .line 1147
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->c(Lcom/ss/android/message/push/connection/a/b;)V

    .line 1149
    :cond_8
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "setupConnect"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b;->j()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1161
    invoke-static {}, Lcom/ss/android/message/x;->a()V

    goto/16 :goto_0

    .line 1157
    :catch_2
    move-exception v0

    .line 1158
    :try_start_6
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 1159
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$d;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1161
    invoke-static {}, Lcom/ss/android/message/x;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/message/x;->a()V

    throw v0
.end method
