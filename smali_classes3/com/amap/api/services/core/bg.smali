.class public Lcom/amap/api/services/core/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.amap.api.services"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/api/services/core/bg;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Lcom/amap/api/services/core/f;
    .locals 6

    .prologue
    .line 55
    const-string v2, "getSDKInfo"

    .line 56
    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Lcom/amap/api/services/core/f$a;

    const-string v3, "sea"

    const-string v4, "2.5.0"

    const-string v5, "AMAP SDK Android Search 2.5.0"

    invoke-direct {v1, v3, v4, v5}, Lcom/amap/api/services/core/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amap/api/services/core/bg;->a:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/f$a;->a([Ljava/lang/String;)Lcom/amap/api/services/core/f$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/services/core/f$a;->a(Z)Lcom/amap/api/services/core/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/f$a;->a()Lcom/amap/api/services/core/f;
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v3, "ConfigableConst"

    invoke-static {v1, v3, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/amap/api/services/core/a;->c()Lcom/amap/api/services/core/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/amap/api/services/core/a;->e()I

    move-result v0

    .line 41
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    const-string v0, "http://restapi.amap.com/v3"

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://restapi.amap.com/v3"

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/amap/api/services/core/a;->c()Lcom/amap/api/services/core/a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/amap/api/services/core/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
