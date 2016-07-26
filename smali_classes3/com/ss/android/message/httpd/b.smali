.class Lcom/ss/android/message/httpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/message/httpd/NanoHTTPD;


# direct methods
.method constructor <init>(Lcom/ss/android/message/httpd/NanoHTTPD;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 200
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-static {v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Lcom/ss/android/message/httpd/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    iget-object v2, p0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-virtual {v2, v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/net/Socket;)V

    .line 203
    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 204
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-static {v3}, Lcom/ss/android/message/httpd/NanoHTTPD;->c(Lcom/ss/android/message/httpd/NanoHTTPD;)Lcom/ss/android/message/httpd/NanoHTTPD$a;

    move-result-object v3

    new-instance v4, Lcom/ss/android/message/httpd/c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/ss/android/message/httpd/c;-><init>(Lcom/ss/android/message/httpd/b;ILjava/net/Socket;Ljava/io/InputStream;)V

    invoke-interface {v3, v4}, Lcom/ss/android/message/httpd/NanoHTTPD$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/ss/android/message/httpd/b;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-static {v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Lcom/ss/android/message/httpd/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    return-void

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0
.end method
