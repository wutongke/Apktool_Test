.class public Lcom/huawei/hwid/openapi/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "basic,quicklogin"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/f/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x4944b

    return v0
.end method
