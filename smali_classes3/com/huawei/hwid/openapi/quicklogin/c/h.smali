.class public Lcom/huawei/hwid/openapi/quicklogin/c/h;
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

.field private k:Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/IUserInfoMng/userSMSAuth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->b:Ljava/lang/String;

    .line 241
    const-string v0, "com.huawei.hwid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string v0, "2090"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->a:Ljava/lang/String;

    .line 250
    :goto_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "virtualphone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->b(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p4}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->c(Ljava/lang/String;)V

    .line 254
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    invoke-direct {v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;-><init>()V

    .line 255
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->b(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->a(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->c(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;)V

    .line 259
    const-string v0, "5"

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->d(Ljava/lang/String;)V

    .line 261
    invoke-static {p1, p6}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->e(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p2}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->g(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p3}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->f(Ljava/lang/String;)V

    .line 264
    return-void

    .line 244
    :cond_0
    const-string v0, "7"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;
    .locals 2

    .prologue
    .line 292
    const-string v0, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    :try_start_0
    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 77
    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    const/4 v3, 0x0

    const-string v4, "UserSMSAuthReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    const-string v3, "version"

    const-string v4, "04.01"

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v3, "mobilePhone"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "smsAuthCode"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->k:Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    if-eqz v3, :cond_0

    .line 86
    const/4 v3, 0x0

    const-string v4, "deviceInfo"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    const-string v3, "deviceAliasName"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->k:Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v3, "deviceID"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->k:Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "deviceType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->k:Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v3, "terminalType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->k:Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v3, 0x0

    const-string v4, "deviceInfo"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    :cond_0
    const-string v3, "reqClientType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v3, "smsAuthOprType"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v3, "clientIP"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->f:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v3, "loginChannel"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->g:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v3, "plmn"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->h:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "osVersion"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->i:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "mhid"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->l:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v3, "uuid"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->m:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "appID"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->n:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v3, "password"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->j:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v3, 0x0

    const-string v4, "UserSMSAuthReq"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 118
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v0, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_2
    const-string v3, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    :goto_2
    throw v0

    .line 130
    :catch_3
    move-exception v1

    .line 131
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->k:Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    .line 152
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->c:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public c()Lcom/huawei/hwid/openapi/quicklogin/c/g;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->a:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->d:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->e:Ljava/lang/String;

    .line 156
    return-void
.end method

.method protected e()Lorg/apache/http/client/methods/HttpPost;
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->e()Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    const-string v1, "Authorization"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->h:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->j:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->n:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/h;->o:Ljava/lang/String;

    .line 210
    return-void
.end method
