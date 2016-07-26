.class public Lcom/kepler/jd/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kepler/jd/sdk/d/a;


# direct methods
.method public constructor <init>(Lcom/kepler/jd/sdk/d/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/kepler/jd/sdk/d/e;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/d/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v2, "post"

    iget-object v3, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v3}, Lcom/kepler/jd/sdk/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/d/a;->d()[B

    move-result-object v0

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {p0, v1, v0, v2}, Lcom/kepler/jd/sdk/d/b;->a(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/d/b;->a(Ljava/net/HttpURLConnection;)Lcom/kepler/jd/sdk/d/e;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v0, Lcom/kepler/jd/sdk/d/e;

    const-string v1, ""

    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x7d0

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Lcom/kepler/jd/sdk/d/b;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/d/b;->a(Ljavax/net/ssl/HttpsURLConnection;)Lcom/kepler/jd/sdk/d/e;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kepler/jd/sdk/d/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/d/b;->a(Ljava/net/HttpURLConnection;)Lcom/kepler/jd/sdk/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/net/HttpURLConnection;)Lcom/kepler/jd/sdk/d/e;
    .locals 4

    .prologue
    .line 117
    const-string v0, ""

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 128
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 130
    new-instance v0, Lcom/kepler/jd/sdk/d/e;

    const-string v2, ""

    .line 131
    const/16 v3, 0x7d2

    .line 130
    invoke-direct {v0, v2, v1, v3}, Lcom/kepler/jd/sdk/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/kepler/jd/sdk/d/f;->a:Lcom/kepler/jd/sdk/d/f;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v2, Lcom/kepler/jd/sdk/d/f;->b:Lcom/kepler/jd/sdk/d/f;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/d/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/d/b;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    :cond_2
    new-instance v0, Lcom/kepler/jd/sdk/d/e;

    .line 158
    const/16 v3, 0x3e8

    .line 157
    invoke-direct {v0, v2, v1, v3}, Lcom/kepler/jd/sdk/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 149
    :try_start_2
    new-instance v0, Lcom/kepler/jd/sdk/d/e;

    const-string v2, ""

    .line 150
    const/16 v3, 0x194

    .line 149
    invoke-direct {v0, v2, v1, v3}, Lcom/kepler/jd/sdk/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    :cond_3
    throw v0
.end method

.method protected a(Ljavax/net/ssl/HttpsURLConnection;)Lcom/kepler/jd/sdk/d/e;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 185
    const-string v0, ""

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 190
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 191
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v2, Lcom/kepler/jd/sdk/d/f;->a:Lcom/kepler/jd/sdk/d/f;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v2, Lcom/kepler/jd/sdk/d/f;->b:Lcom/kepler/jd/sdk/d/f;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/d/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/d/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 205
    new-instance v0, Lcom/kepler/jd/sdk/d/e;

    .line 206
    const/16 v3, 0x3e8

    .line 205
    invoke-direct {v0, v2, v1, v3}, Lcom/kepler/jd/sdk/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    new-instance v0, Lcom/kepler/jd/sdk/d/e;

    const-string v2, ""

    .line 201
    const/16 v3, 0x194

    .line 200
    invoke-direct {v0, v2, v1, v3}, Lcom/kepler/jd/sdk/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 204
    throw v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 73
    .line 75
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 76
    iget-object v1, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 87
    .line 89
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 90
    iget-object v1, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 94
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 103
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 105
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 106
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 112
    :goto_1
    return-object v0

    .line 94
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 216
    const/16 v0, 0x400

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    new-array v0, v0, [B

    .line 221
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :cond_0
    :goto_1
    return-object v0

    .line 222
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 228
    :goto_2
    if-eqz v1, :cond_2

    .line 229
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :cond_2
    :goto_3
    throw v0

    .line 231
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method protected b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    .line 165
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 166
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/kepler/jd/sdk/d/d;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/kepler/jd/sdk/d/d;-><init>(Lcom/kepler/jd/sdk/d/b;Lcom/kepler/jd/sdk/d/d;)V

    aput-object v5, v3, v4

    .line 167
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 166
    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 169
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 171
    new-instance v0, Lcom/kepler/jd/sdk/d/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kepler/jd/sdk/d/c;-><init>(Lcom/kepler/jd/sdk/d/b;Lcom/kepler/jd/sdk/d/c;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 172
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 173
    iget-object v2, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "Cookie"

    iget-object v3, p0, Lcom/kepler/jd/sdk/d/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v3}, Lcom/kepler/jd/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 179
    goto :goto_0
.end method
