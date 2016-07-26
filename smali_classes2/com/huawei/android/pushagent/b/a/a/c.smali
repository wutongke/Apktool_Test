.class public abstract Lcom/huawei/android/pushagent/b/a/a/c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/b/a/a/c$1;,
        Lcom/huawei/android/pushagent/b/a/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/android/pushagent/a/d;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/huawei/android/pushagent/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/b/a/a/a;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketRead_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iput-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    iput-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, p1, Lcom/huawei/android/pushagent/b/a/a/a;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getTcpNoDelay()Z

    instance-of v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/android/pushagent/c/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a;->a(Ljava/net/Socket;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/c/e;->a(II)V

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_7

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v5, v2

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v0

    sget-object v6, Lcom/huawei/android/pushagent/b/a/a/c$a;->a:Lcom/huawei/android/pushagent/b/a/a/c$a;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v6, v7}, Lcom/huawei/android/pushagent/b/a/a/c;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V

    const-string v6, "PushLogAC2705"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enter createSocket("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", proxy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, -0x1

    if-eq v6, v2, :cond_8

    if-eq v4, v0, :cond_8

    move v0, v4

    :goto_3
    iget-object v6, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/android/pushagent/b/b/a;->ac()Z

    move-result v6

    const-string v7, "PushLogAC2705"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "useProxy is valid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", allow proxy:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    const-string v0, "PushLogAC2705"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "use Proxy "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to connect to push server."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->u()J

    move-result-wide v6

    long-to-int v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " HTTP/1.1\r\nHost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\r\n\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v3

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_9

    :cond_2
    const/16 v7, 0xd

    if-ne v6, v7, :cond_9

    add-int/lit8 v0, v0, 0x1

    :goto_4
    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    const-string v0, "PushLogAC2705"

    const-string v2, "write the lastcontectsucc_time to the pushConfig.xml file"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->u()J

    move-result-wide v2

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a;->a(Ljava/net/Socket;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a;->a(II)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_6
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call getBytes cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_5
    :goto_8
    new-instance v0, Lcom/huawei/android/pushagent/a/c;

    const-string v1, "create socket failed"

    sget-object v2, Lcom/huawei/android/pushagent/a/c$a;->c:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/String;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v0

    :cond_6
    :try_start_3
    const-string v0, "-1"

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    move-object v5, v2

    move v2, v0

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_3

    :cond_9
    if-eq v0, v4, :cond_a

    const/4 v7, 0x3

    if-ne v0, v7, :cond_b

    :cond_a
    const/16 v7, 0xa

    if-ne v6, v7, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_4

    :cond_c
    const-string v0, "PushLogAC2705"

    const-string v2, "create socket without proxy"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->u()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_9
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call setSoTimeout cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_a
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call connect cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_b
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call connect cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_c
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call connect cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_d
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call createSocket cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_6
    move-exception v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close socket cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    goto/16 :goto_a

    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :catch_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6
.end method

.method protected a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/android/pushagent/b/a/a/a;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "PushLogAC2705"

    const-string v5, "start to create socket"

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v4, v4, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v4, v4, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the addr is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is invalid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v4, v4, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    if-nez v4, :cond_3

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config sslconetEntity.channelType cfgErr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v4, v4, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot connect!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call connectSync cause "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/huawei/android/pushagent/a/c;

    sget-object v2, Lcom/huawei/android/pushagent/a/c$a;->c:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v1, v0, v2}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/Throwable;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v1

    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v4, v4, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget v5, v5, Lcom/huawei/android/pushagent/a/d;->b:I

    iget-object v6, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-boolean v6, v6, Lcom/huawei/android/pushagent/a/d;->d:Z

    invoke-virtual {p0, v4, v5, v6}, Lcom/huawei/android/pushagent/b/a/a/c;->a(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v4, "PushLogAC2705"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "conetEntity.channelType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v6, v6, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/huawei/android/pushagent/b/a/a/c$1;->a:[I

    iget-object v5, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v5, v5, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-virtual {v5}, Lcom/huawei/android/pushagent/b/a/b/b$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conetEntity.channelType is invalid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v4, v4, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/android/pushagent/PushService;->a()Lcom/huawei/android/pushagent/PushService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/PushService;->stopService()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call connectSync cause "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :goto_2
    new-instance v1, Lcom/huawei/android/pushagent/a/c;

    sget-object v2, Lcom/huawei/android/pushagent/a/c$a;->c:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v1, v0, v2}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/Throwable;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    new-instance v4, Lcom/huawei/android/pushagent/b/a/b/c;

    iget-object v5, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/android/pushagent/b/a/b/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    :goto_3
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0, v1}, Lcom/huawei/android/pushagent/b/a/b/b;->a(Ljava/net/Socket;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PushLogAC2705"

    const-string v2, "call conetEntity.channel.init failed!!"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    new-instance v0, Lcom/huawei/android/pushagent/a/c;

    const-string v2, "init socket error"

    sget-object v3, Lcom/huawei/android/pushagent/a/c$a;->c:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v0, v2, v3}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/String;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    new-instance v4, Lcom/huawei/android/pushagent/b/a/b/d;

    iget-object v5, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/android/pushagent/b/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    new-instance v4, Lcom/huawei/android/pushagent/b/a/b/a;

    iget-object v5, p0, Lcom/huawei/android/pushagent/b/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/android/pushagent/b/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v0, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v2, v2, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/c;->a:Lcom/huawei/android/pushagent/a/d;

    iget v3, v3, Lcom/huawei/android/pushagent/a/d;->b:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "server_ip"

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "server_port"

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "client_ip"

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_port"

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalPort()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "channelEntity"

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/a/a/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    sget-object v3, Lcom/huawei/android/pushagent/b/a/a/c$a;->b:Lcom/huawei/android/pushagent/b/a/a/c$a;

    invoke-virtual {v0, v3, v2}, Lcom/huawei/android/pushagent/b/a/a/a;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v0, "PushLogAC2705"

    const-string v2, "Socket connect failed"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/a/c;

    const-string v2, "create SSLSocket failed"

    sget-object v3, Lcom/huawei/android/pushagent/a/c$a;->c:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v0, v2, v3}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/String;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_2
    move-exception v1

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close socket cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_3
    move-exception v1

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close socket cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/c;->b()V

    :cond_0
    const-string v0, "PushLogAC2705"

    const-string v1, "normal to quit."

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a/c$a;->c:Lcom/huawei/android/pushagent/b/a/a/c$a;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/android/pushagent/b/a/a/c;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/huawei/android/pushagent/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total connect Time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " process quit, so close socket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    const-string v0, "PushLogAC2705"

    const-string v1, "connect thread exit!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect occurs :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/huawei/android/pushagent/a/c;->a:Lcom/huawei/android/pushagent/a/c$a;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v5, "errorType"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    const-string v1, "push_exception"

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a/c$a;->c:Lcom/huawei/android/pushagent/b/a/a/c$a;

    invoke-virtual {p0, v0, v4}, Lcom/huawei/android/pushagent/b/a/a/c;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total connect Time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " process quit, so close socket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_4
    const-string v1, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect cause :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "push_exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a/c$a;->c:Lcom/huawei/android/pushagent/b/a/a/c$a;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/b/a/a/c;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total connect Time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " process quit, so close socket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string v1, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total connect Time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " process quit, so close socket"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v1, v1, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v1, :cond_3

    :try_start_6
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v1, v1, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v1}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_3
    :goto_1
    throw v0

    :catch_5
    move-exception v1

    const-string v2, "PushLogAC2705"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
