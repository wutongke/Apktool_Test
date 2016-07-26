.class Lcom/ss/android/download/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/e$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/download/e;


# direct methods
.method constructor <init>(Lcom/ss/android/download/e;Lcom/ss/android/download/e$c;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/e;

    iput-object p2, p0, Lcom/ss/android/download/f;->a:Lcom/ss/android/download/e$c;

    iput-object p3, p0, Lcom/ss/android/download/f;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/download/f;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 1012
    .line 1015
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ss/android/download/f;->a:Lcom/ss/android/download/e$c;

    invoke-static {v1}, Lcom/ss/android/download/e$c;->a(Lcom/ss/android/download/e$c;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1017
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1018
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1019
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1020
    const-string v1, "User-Agent"

    sget-object v2, Lcom/ss/android/download/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lcom/ss/android/download/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 1024
    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/e;

    iget-wide v2, p0, Lcom/ss/android/download/f;->c:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/download/e;->a(Lcom/ss/android/download/e;J)V

    .line 1032
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/e;

    iget-object v1, p0, Lcom/ss/android/download/f;->a:Lcom/ss/android/download/e$c;

    invoke-static {v1}, Lcom/ss/android/download/e$c;->b(Lcom/ss/android/download/e$c;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/ss/android/download/f;->c:J

    aput-wide v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/e;->a(I[J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1008
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/download/f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
