.class public Lcom/huawei/hwid/openapi/d/a/e;
.super Lcom/huawei/hwid/openapi/d/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/d/a;-><init>()V

    .line 33
    sget-object v0, Lcom/huawei/hwid/openapi/a/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/d/a/e;->b:Ljava/lang/String;

    .line 35
    const-string v0, "OpenUP.User.getGameSubAcct"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/d/a/e;->c:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/e;->d:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/e;->e:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/huawei/hwid/openapi/d/a/e;->f:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/huawei/hwid/openapi/d/a/e;->d:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/huawei/hwid/openapi/d/a/e;->e:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/huawei/hwid/openapi/d/a/e;->f:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "nsp_svc"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "nsp_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "userID"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "appID"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/huawei/hwid/openapi/d/a/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetGameSubAcctReq params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/b/a;->a(Ljava/util/HashMap;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/huawei/hwid/openapi/d/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/huawei/hwid/openapi/d/b;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/huawei/hwid/openapi/d/b;->c:Lcom/huawei/hwid/openapi/d/b;

    return-object v0
.end method
