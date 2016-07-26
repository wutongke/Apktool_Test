.class public Lcom/huawei/hwid/openapi/quicklogin/c/e;
.super Lcom/huawei/hwid/openapi/quicklogin/c/f;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/IUserPwdMng/resetPwdBySMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->b:Ljava/lang/String;

    .line 45
    const-string v0, "7"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->c:Ljava/lang/String;

    .line 48
    const-string v0, "02.01"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->f:Ljava/lang/String;

    .line 49
    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->g:Ljava/lang/String;

    .line 51
    const-string v0, "12345678"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->i:Ljava/lang/String;

    .line 53
    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->j:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->k:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "2090"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->c:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/e;->b(Ljava/lang/String;)V

    .line 66
    return-void

    .line 63
    :cond_0
    const-string v0, "7"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c;->b(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    :try_start_0
    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 91
    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    const/4 v3, 0x0

    const-string v4, "ResetPwdBySMSReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    const-string v3, "version"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->f:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v3, "accountType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->g:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v3, "userAccount"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->h:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "newPassword"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/huawei/hwid/openapi/quicklogin/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v3, "smsAuthCode"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v3, "reqClientType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v3, "plmn"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v3, "reloginFlag"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->j:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "deviceType"

    const-string v4, "0"

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "deviceID"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v3, 0x0

    const-string v4, "ResetPwdBySMSReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 115
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_2
    const-string v3, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :goto_2
    throw v0

    .line 126
    :catch_3
    move-exception v1

    .line 127
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->d:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public c()Lcom/huawei/hwid/openapi/quicklogin/c/g;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->a:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->e:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->h:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/e;->i:Ljava/lang/String;

    .line 82
    return-void
.end method
