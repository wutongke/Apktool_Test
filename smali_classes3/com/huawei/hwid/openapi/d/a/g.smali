.class public Lcom/huawei/hwid/openapi/d/a/g;
.super Lcom/huawei/hwid/openapi/d/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/d/a;-><init>()V

    .line 32
    sget-object v0, Lcom/huawei/hwid/openapi/a/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/d/a/g;->b:Ljava/lang/String;

    .line 34
    const-string v0, "OpenUP.User.updateGameSubAcct"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/d/a/g;->c:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/g;->d:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/g;->e:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/g;->f:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/g;->g:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/g;->h:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/huawei/hwid/openapi/d/a/g;->d:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/huawei/hwid/openapi/d/a/g;->e:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/huawei/hwid/openapi/d/a/g;->f:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/huawei/hwid/openapi/d/a/g;->g:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/huawei/hwid/openapi/d/a/g;->h:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "nsp_svc"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "nsp_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "userID"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "appID"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "gameSubUserID"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "gameSubAcctName"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/huawei/hwid/openapi/d/a/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateGameSubAcctReq params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/b/a;->a(Ljava/util/HashMap;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/huawei/hwid/openapi/d/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/huawei/hwid/openapi/d/b;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/huawei/hwid/openapi/d/b;->c:Lcom/huawei/hwid/openapi/d/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/huawei/hwid/openapi/d/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/huawei/hwid/openapi/d/a/g;->g:Ljava/lang/String;

    return-object v0
.end method
