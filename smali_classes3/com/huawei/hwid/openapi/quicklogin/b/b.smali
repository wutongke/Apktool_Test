.class public final enum Lcom/huawei/hwid/openapi/quicklogin/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

.field private static final synthetic b:[Lcom/huawei/hwid/openapi/quicklogin/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/b/b;

    const-string v1, "FROMFOREGROUND"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/hwid/openapi/quicklogin/b/b;

    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/b/b;->b:[Lcom/huawei/hwid/openapi/quicklogin/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/b/b;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/huawei/hwid/openapi/quicklogin/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/b/b;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hwid/openapi/quicklogin/b/b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/b/b;->b:[Lcom/huawei/hwid/openapi/quicklogin/b/b;

    invoke-virtual {v0}, [Lcom/huawei/hwid/openapi/quicklogin/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hwid/openapi/quicklogin/b/b;

    return-object v0
.end method
