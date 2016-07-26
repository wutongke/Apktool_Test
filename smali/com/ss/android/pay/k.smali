.class public final Lcom/ss/android/pay/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/pay/k;


# instance fields
.field private b:Lcom/ss/android/pay/l;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/pay/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pay/k;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/pay/k;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/ss/android/pay/k;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/ss/android/pay/k;->a:Lcom/ss/android/pay/k;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/ss/android/pay/k;

    invoke-direct {v0}, Lcom/ss/android/pay/k;-><init>()V

    sput-object v0, Lcom/ss/android/pay/k;->a:Lcom/ss/android/pay/k;

    .line 24
    :cond_0
    sget-object v0, Lcom/ss/android/pay/k;->a:Lcom/ss/android/pay/k;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)Lcom/ss/android/pay/l;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    .line 61
    if-nez p3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    .line 77
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget v0, p3, Lcom/ss/android/pay/h;->m:I

    if-eq v0, v2, :cond_1

    iget v0, p3, Lcom/ss/android/pay/h;->m:I

    if-eq v0, v1, :cond_1

    .line 65
    new-instance v0, Lcom/ss/android/pay/UnsupportedPayException;

    invoke-direct {v0}, Lcom/ss/android/pay/UnsupportedPayException;-><init>()V

    throw v0

    .line 68
    :cond_1
    iget v0, p3, Lcom/ss/android/pay/h;->m:I

    if-ne v0, v1, :cond_5

    .line 69
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :cond_2
    new-instance v0, Lcom/ss/android/pay/WXNotInstalledException;

    invoke-direct {v0}, Lcom/ss/android/pay/WXNotInstalledException;-><init>()V

    throw v0

    .line 72
    :cond_3
    new-instance v0, Lcom/ss/android/pay/m;

    invoke-direct {v0, p2, p3, p4}, Lcom/ss/android/pay/m;-><init>(Lcom/tencent/mm/sdk/openapi/IWXAPI;Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)V

    iput-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    .line 73
    iget-object v0, p0, Lcom/ss/android/pay/k;->c:Ljava/util/Map;

    iget-object v1, p3, Lcom/ss/android/pay/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    goto :goto_0

    .line 74
    :cond_5
    iget v0, p3, Lcom/ss/android/pay/h;->m:I

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_4

    .line 75
    new-instance v0, Lcom/ss/android/pay/b;

    invoke-direct {v0, p1, p3, p4}, Lcom/ss/android/pay/b;-><init>(Landroid/app/Activity;Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)V

    iput-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/pay/j;)Lcom/ss/android/pay/l;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    .line 44
    invoke-static {p3}, Lcom/ss/android/pay/h;->a(Ljava/lang/String;)Lcom/ss/android/pay/h;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/ss/android/pay/k;->a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)Lcom/ss/android/pay/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/pay/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/pay/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pay/l;

    return-object v0
.end method

.method a(Lcom/ss/android/pay/l;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    if-ne p1, v0, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    .line 96
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "PaySession"

    const-string v1, "end session"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/ss/android/pay/m;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/ss/android/pay/m;

    .line 102
    invoke-virtual {p1}, Lcom/ss/android/pay/m;->g()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ss/android/pay/k;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    return-void
.end method

.method public b()Lcom/ss/android/pay/l;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/pay/k;->b:Lcom/ss/android/pay/l;

    return-object v0
.end method
