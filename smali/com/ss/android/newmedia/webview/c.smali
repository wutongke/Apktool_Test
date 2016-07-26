.class Lcom/ss/android/newmedia/webview/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/DownloadManager$Request;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/webview/c;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/ss/android/newmedia/webview/c;->b:Landroid/app/DownloadManager$Request;

    .line 42
    iput-object p3, p0, Lcom/ss/android/newmedia/webview/c;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/ss/android/newmedia/webview/c;->d:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/ss/android/newmedia/webview/c;->e:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/ss/android/newmedia/webview/c;->f:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 56
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 58
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/ss/android/newmedia/webview/c;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 60
    new-instance v4, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 61
    invoke-virtual {v3, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 65
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    const/16 v0, 0x1770

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    const/16 v0, 0x1770

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    const-string v0, "HEAD"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/webview/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    const-string v0, "Cookie"

    iget-object v3, p0, Lcom/ss/android/newmedia/webview/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    const-string v0, "User-Agent"

    iget-object v3, p0, Lcom/ss/android/newmedia/webview/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_c

    .line 88
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 89
    if-eqz v0, :cond_b

    .line 91
    const/16 v3, 0x3b

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 92
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 93
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_1
    :goto_1
    const-string v3, "Content-Disposition"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    move-object v1, v3

    .line 104
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v1

    .line 111
    :goto_3
    if-eqz v0, :cond_5

    .line 112
    :try_start_4
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/newmedia/webview/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/c;->b:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-object v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/c;->b:Landroid/app/DownloadManager$Request;

    iget-object v2, p0, Lcom/ss/android/newmedia/webview/c;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ss/android/newmedia/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/c;->a:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 131
    iget-object v1, p0, Lcom/ss/android/newmedia/webview/c;->b:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    :cond_6
    :goto_4
    return-void

    .line 63
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v0

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_5
    const-string v2, "FetchUrlMimeType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 104
    :goto_6
    if-eqz v2, :cond_9

    .line 105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v1

    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/webview/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 101
    :catch_3
    move-exception v3

    goto :goto_6

    .line 73
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method
