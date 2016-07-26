.class Lcom/ss/android/message/httpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/net/Socket;

.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Lcom/ss/android/message/httpd/b;


# direct methods
.method constructor <init>(Lcom/ss/android/message/httpd/b;ILjava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/message/httpd/c;->d:Lcom/ss/android/message/httpd/b;

    iput p2, p0, Lcom/ss/android/message/httpd/c;->a:I

    iput-object p3, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    iput-object p4, p0, Lcom/ss/android/message/httpd/c;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NanoHttpd Request Processor (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/message/httpd/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 210
    const/4 v4, 0x0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 213
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->d:Lcom/ss/android/message/httpd/b;

    iget-object v0, v0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->b(Lcom/ss/android/message/httpd/NanoHTTPD;)Lcom/ss/android/message/httpd/NanoHTTPD$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$l;->a()Lcom/ss/android/message/httpd/NanoHTTPD$k;

    move-result-object v2

    .line 214
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$h;

    iget-object v1, p0, Lcom/ss/android/message/httpd/c;->d:Lcom/ss/android/message/httpd/b;

    iget-object v1, v1, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    iget-object v3, p0, Lcom/ss/android/message/httpd/c;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/message/httpd/NanoHTTPD$h;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD;Lcom/ss/android/message/httpd/NanoHTTPD$k;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 223
    :try_start_1
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    const-string v1, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_1
    invoke-static {v4}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->c(Ljava/net/Socket;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->d:Lcom/ss/android/message/httpd/b;

    iget-object v0, v0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    iget-object v1, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->b(Ljava/net/Socket;)V

    .line 232
    :goto_1
    return-void

    .line 227
    :cond_2
    invoke-static {v4}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->c(Ljava/net/Socket;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/message/httpd/c;->d:Lcom/ss/android/message/httpd/b;

    iget-object v0, v0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    iget-object v1, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->b(Ljava/net/Socket;)V

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 228
    iget-object v1, p0, Lcom/ss/android/message/httpd/c;->c:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 229
    iget-object v1, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-static {v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->c(Ljava/net/Socket;)V

    .line 230
    iget-object v1, p0, Lcom/ss/android/message/httpd/c;->d:Lcom/ss/android/message/httpd/b;

    iget-object v1, v1, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    iget-object v2, p0, Lcom/ss/android/message/httpd/c;->b:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD;->b(Ljava/net/Socket;)V

    throw v0
.end method
