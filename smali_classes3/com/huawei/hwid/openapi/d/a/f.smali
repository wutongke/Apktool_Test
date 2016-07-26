.class public Lcom/huawei/hwid/openapi/d/a/f;
.super Lcom/huawei/hwid/openapi/d/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hwid/openapi/d/a/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/d/a;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hwid/openapi/d/a/f;->f:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hwid/openapi/d/a/f;->g:I

    .line 53
    sget-object v0, Lcom/huawei/hwid/openapi/a/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/d/a/f;->b:Ljava/lang/String;

    .line 54
    const-string v0, "001110"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/d/a/f;->c:Ljava/lang/String;

    .line 55
    const-string v0, "OpenUP.User.getInfo"

    iput-object v0, p0, Lcom/huawei/hwid/openapi/d/a/f;->d:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/huawei/hwid/openapi/d/a/f;->e:Ljava/lang/String;

    .line 57
    iput p2, p0, Lcom/huawei/hwid/openapi/d/a/f;->f:I

    .line 58
    if-eqz p3, :cond_0

    .line 59
    sget-object v0, Lcom/huawei/hwid/openapi/d/a/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle ===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "getNickName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hwid/openapi/d/a/f;->g:I

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v1, "queryRangeFlag"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "nsp_svc"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "nsp_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/d/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "getNickName"

    iget v2, p0, Lcom/huawei/hwid/openapi/d/a/f;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/huawei/hwid/openapi/d/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/hwid/openapi/d/a/f;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v1, -0x1

    iget v2, p0, Lcom/huawei/hwid/openapi/d/a/f;->f:I

    if-eq v1, v2, :cond_0

    .line 77
    const-string v1, "reqClientType"

    iget v2, p0, Lcom/huawei/hwid/openapi/d/a/f;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    sget-object v1, Lcom/huawei/hwid/openapi/d/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetUserInfoReq params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/b/a;->a(Ljava/util/HashMap;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/huawei/hwid/openapi/d/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/huawei/hwid/openapi/d/b;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/huawei/hwid/openapi/d/b;->c:Lcom/huawei/hwid/openapi/d/b;

    return-object v0
.end method
