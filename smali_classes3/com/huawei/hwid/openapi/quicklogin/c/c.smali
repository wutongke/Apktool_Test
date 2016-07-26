.class public Lcom/huawei/hwid/openapi/quicklogin/c/c;
.super Lcom/huawei/hwid/openapi/quicklogin/c/f;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/IUserInfoMng/getUpSMSAccessCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->b:Ljava/lang/String;

    .line 82
    const-string v0, "com.huawei.hwid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "2090"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->a:Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Lcom/huawei/hwid/openapi/quicklogin/c/c;->c(Ljava/lang/String;)V

    .line 88
    invoke-static {p1, p4}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/c;->b(Ljava/lang/String;)V

    .line 89
    return-void

    .line 85
    :cond_0
    const-string v0, "7"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c;->a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    :try_start_0
    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 46
    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    const/4 v3, 0x0

    const-string v4, "GetUpSMSAccessCodeReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    const-string v3, "version"

    const-string v4, "01.01"

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "reqClientType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "plmn"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "appID"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v3, 0x0

    const-string v4, "GetUpSMSAccessCodeReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 59
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :try_start_2
    const-string v3, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :goto_2
    throw v0

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->c:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public c()Lcom/huawei/hwid/openapi/quicklogin/c/g;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->a:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/c;->d:Ljava/lang/String;

    .line 97
    return-void
.end method
