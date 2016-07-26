.class public Lcom/huawei/hwid/openapi/quicklogin/c/b;
.super Lcom/huawei/hwid/openapi/quicklogin/c/f;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/IUserInfoMng/getTmpST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->b:Ljava/lang/String;

    .line 35
    const-string v0, "7"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->c:Ljava/lang/String;

    .line 36
    const-string v0, "01.01"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->d:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->e:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->f:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->e:Ljava/lang/String;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "2090"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->c:Ljava/lang/String;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "7"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c;->c(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :try_start_0
    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 59
    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    const/4 v3, 0x0

    const-string v4, "GetTmpSTReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    const-string v3, "version"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "serviceToken"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->f:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v3, "appID"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "devType"

    const-string v4, "0"

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "devID"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "reqClientType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "reqClientType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "channel"

    const-string v4, "7000000"

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v3, 0x0

    const-string v4, "GetTmpSTReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 78
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_2
    const-string v3, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :goto_2
    throw v0

    .line 86
    :catch_3
    move-exception v1

    .line 87
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/huawei/hwid/openapi/quicklogin/c/g;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->a:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    return-object v0
.end method
