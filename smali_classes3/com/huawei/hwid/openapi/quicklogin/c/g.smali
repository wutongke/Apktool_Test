.class public final enum Lcom/huawei/hwid/openapi/quicklogin/c/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/huawei/hwid/openapi/quicklogin/c/g;

.field public static final enum b:Lcom/huawei/hwid/openapi/quicklogin/c/g;

.field public static final enum c:Lcom/huawei/hwid/openapi/quicklogin/c/g;

.field private static final synthetic d:[Lcom/huawei/hwid/openapi/quicklogin/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;

    const-string v1, "XMLType"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->a:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;

    const-string v1, "URLType"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->b:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;

    const-string v1, "JSONType"

    invoke-direct {v0, v1, v4}, Lcom/huawei/hwid/openapi/quicklogin/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->c:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hwid/openapi/quicklogin/c/g;

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/c/g;->a:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/c/g;->b:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/c/g;->c:Lcom/huawei/hwid/openapi/quicklogin/c/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->d:[Lcom/huawei/hwid/openapi/quicklogin/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/g;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hwid/openapi/quicklogin/c/g;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/c/g;->d:[Lcom/huawei/hwid/openapi/quicklogin/c/g;

    invoke-virtual {v0}, [Lcom/huawei/hwid/openapi/quicklogin/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hwid/openapi/quicklogin/c/g;

    return-object v0
.end method
