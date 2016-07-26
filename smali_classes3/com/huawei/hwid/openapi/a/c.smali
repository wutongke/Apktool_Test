.class public Lcom/huawei/hwid/openapi/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:[[Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    sput v3, Lcom/huawei/hwid/openapi/a/c;->a:I

    .line 28
    sput v4, Lcom/huawei/hwid/openapi/a/c;->b:I

    .line 29
    sput v5, Lcom/huawei/hwid/openapi/a/c;->c:I

    .line 31
    new-array v0, v6, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "https://login.vmall.com/oauth2/authorize"

    aput-object v2, v1, v3

    const-string v2, "https://api.vmall.com/rest.php"

    aput-object v2, v1, v4

    const-string v2, "https://login.vmall.com/oauth2/oob#"

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "http://logindev.vmall.com/oauth2/authorize"

    aput-object v2, v1, v3

    const-string v2, "https://apidev.vmall.com/rest.php"

    aput-object v2, v1, v4

    const-string v2, "http://logindev.vmall.com/oauth2/oob#"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "https://logintest.vmall.com/oauth2/authorize"

    aput-object v2, v1, v3

    const-string v2, "https://apitest.vmall.com/rest.php"

    aput-object v2, v1, v4

    const-string v2, "https://logintest.vmall.com/oauth2/oob#"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hwid/openapi/a/c;->d:[[Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/huawei/hwid/openapi/a/c;->d:[[Ljava/lang/String;

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/a/a;->a:Lcom/huawei/hwid/openapi/quicklogin/a/b;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/a/b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lcom/huawei/hwid/openapi/a/c;->h:[Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/huawei/hwid/openapi/a/c;->h:[Ljava/lang/String;

    sget v1, Lcom/huawei/hwid/openapi/a/c;->a:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/huawei/hwid/openapi/a/c;->e:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/huawei/hwid/openapi/a/c;->h:[Ljava/lang/String;

    sget v1, Lcom/huawei/hwid/openapi/a/c;->b:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/huawei/hwid/openapi/a/c;->f:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/huawei/hwid/openapi/a/c;->h:[Ljava/lang/String;

    sget v1, Lcom/huawei/hwid/openapi/a/c;->c:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/huawei/hwid/openapi/a/c;->g:Ljava/lang/String;

    return-void
.end method
