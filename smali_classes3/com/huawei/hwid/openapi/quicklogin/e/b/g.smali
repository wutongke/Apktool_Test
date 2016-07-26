.class public final enum Lcom/huawei/hwid/openapi/quicklogin/e/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

.field public static final enum b:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

.field public static final enum c:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

.field public static final enum d:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

.field private static final synthetic e:[Lcom/huawei/hwid/openapi/quicklogin/e/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    const-string v1, "MODE_SUPPORT_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    .line 25
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    const-string v1, "MODE_NOT_SUPPORT_GEMINI"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->b:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    .line 30
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    const-string v1, "MODE_SUPPORT_HW_GEMINI"

    invoke-direct {v0, v1, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->c:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    .line 35
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    const-string v1, "MODE_SUPPORT_MTK_GEMINI"

    invoke-direct {v0, v1, v5}, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->d:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->a:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->b:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->c:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->d:Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->e:[Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/e/b/g;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hwid/openapi/quicklogin/e/b/g;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->e:[Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    invoke-virtual {v0}, [Lcom/huawei/hwid/openapi/quicklogin/e/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hwid/openapi/quicklogin/e/b/g;

    return-object v0
.end method
