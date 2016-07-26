.class public final enum Lcom/huawei/hwid/openapi/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/huawei/hwid/openapi/d/b;

.field public static final enum b:Lcom/huawei/hwid/openapi/d/b;

.field public static final enum c:Lcom/huawei/hwid/openapi/d/b;

.field private static final synthetic d:[Lcom/huawei/hwid/openapi/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/huawei/hwid/openapi/d/b;

    const-string v1, "XMLType"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/d/b;->a:Lcom/huawei/hwid/openapi/d/b;

    new-instance v0, Lcom/huawei/hwid/openapi/d/b;

    const-string v1, "URLType"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hwid/openapi/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/d/b;->b:Lcom/huawei/hwid/openapi/d/b;

    new-instance v0, Lcom/huawei/hwid/openapi/d/b;

    const-string v1, "JSONType"

    invoke-direct {v0, v1, v4}, Lcom/huawei/hwid/openapi/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/openapi/d/b;->c:Lcom/huawei/hwid/openapi/d/b;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hwid/openapi/d/b;

    sget-object v1, Lcom/huawei/hwid/openapi/d/b;->a:Lcom/huawei/hwid/openapi/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hwid/openapi/d/b;->b:Lcom/huawei/hwid/openapi/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hwid/openapi/d/b;->c:Lcom/huawei/hwid/openapi/d/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hwid/openapi/d/b;->d:[Lcom/huawei/hwid/openapi/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hwid/openapi/d/b;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/huawei/hwid/openapi/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/d/b;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hwid/openapi/d/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/huawei/hwid/openapi/d/b;->d:[Lcom/huawei/hwid/openapi/d/b;

    invoke-virtual {v0}, [Lcom/huawei/hwid/openapi/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hwid/openapi/d/b;

    return-object v0
.end method
