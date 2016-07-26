.class public Lcom/huawei/hwid/openapi/quicklogin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hwid/openapi/quicklogin/a/b;

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:[[Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static volatile k:Z

.field private static l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/a/b;

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->a:Lcom/huawei/hwid/openapi/quicklogin/a/b;

    .line 33
    sput v1, Lcom/huawei/hwid/openapi/quicklogin/a/a;->b:I

    .line 34
    sput v0, Lcom/huawei/hwid/openapi/quicklogin/a/a;->c:I

    .line 35
    sput v5, Lcom/huawei/hwid/openapi/quicklogin/a/a;->d:I

    .line 37
    sput v6, Lcom/huawei/hwid/openapi/quicklogin/a/a;->e:I

    .line 45
    new-array v2, v6, [[Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "https://setting.hicloud.com/AccountServer"

    aput-object v4, v3, v1

    const-string v4, "http://hwid1.vmall.com/oauth2/web/resetpwdbysms.jsp?"

    aput-object v4, v3, v0

    const-string v4, "http://hwid1.vmall.com/oauth2/mobile/login.jsp?"

    aput-object v4, v3, v5

    const-string v4, "http://hwid1.vmall.com:80/oauth2/mobile/login.jsp?"

    aput-object v4, v3, v6

    aput-object v3, v2, v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http://hwidtest2.vmall.com:28080/AccountServer"

    aput-object v4, v3, v1

    const-string v4, "http://hwidtest2.vmall.com:28080/oauth2/web/resetpwdbysms.jsp?"

    aput-object v4, v3, v0

    const-string v4, "http://hwidtest2.vmall.com:28080/oauth2/mobile/login.jsp?"

    aput-object v4, v3, v5

    const-string v4, "http://hwidtest2.vmall.com:28080/oauth2/mobile/login.jsp?"

    aput-object v4, v3, v6

    aput-object v3, v2, v0

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http://hwidtest2.vmall.com:18080/AccountServer"

    aput-object v4, v3, v1

    const-string v4, "http://hwidtest2.vmall.com:18080/oauth2/web/resetpwdbysms.jsp?"

    aput-object v4, v3, v0

    const-string v4, "http://hwidtest2.vmall.com:18080/oauth2/mobile/login.jsp?"

    aput-object v4, v3, v5

    const-string v4, "http://hwidtest2.vmall.com:18080/oauth2/mobile/login.jsp?"

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->f:[[Ljava/lang/String;

    .line 60
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->f:[[Ljava/lang/String;

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/a/a;->a:Lcom/huawei/hwid/openapi/quicklogin/a/b;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a/b;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->l:[Ljava/lang/String;

    .line 62
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->l:[Ljava/lang/String;

    sget v3, Lcom/huawei/hwid/openapi/quicklogin/a/a;->b:I

    aget-object v2, v2, v3

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->g:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->l:[Ljava/lang/String;

    sget v3, Lcom/huawei/hwid/openapi/quicklogin/a/a;->c:I

    aget-object v2, v2, v3

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->h:Ljava/lang/String;

    .line 66
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->l:[Ljava/lang/String;

    sget v3, Lcom/huawei/hwid/openapi/quicklogin/a/a;->d:I

    aget-object v2, v2, v3

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->i:Ljava/lang/String;

    .line 68
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->l:[Ljava/lang/String;

    sget v3, Lcom/huawei/hwid/openapi/quicklogin/a/a;->e:I

    aget-object v2, v2, v3

    sput-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->j:Ljava/lang/String;

    .line 70
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->a:Lcom/huawei/hwid/openapi/quicklogin/a/b;

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/a/b;->a:Lcom/huawei/hwid/openapi/quicklogin/a/b;

    if-eq v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lcom/huawei/hwid/openapi/quicklogin/a/a;->k:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "E797"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "PkmJ"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const-string v0, ":WfDs"

    return-object v0
.end method
