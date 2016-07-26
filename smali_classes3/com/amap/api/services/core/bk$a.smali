.class Lcom/amap/api/services/core/bk$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/services/core/bk;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/bk;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/amap/api/services/core/bk$a;->b:Lcom/amap/api/services/core/bk;

    .line 78
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    const-string v0, "handleMessage"

    iput-object v0, p0, Lcom/amap/api/services/core/bk$a;->a:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bn;

    .line 89
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/amap/api/services/core/bn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/bn;-><init>(ZZ)V

    .line 92
    :cond_1
    invoke-static {}, Lcom/amap/api/services/core/bk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/core/bn;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/amap/api/services/core/bg;->a(Z)Lcom/amap/api/services/core/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/services/core/ab;->a(Landroid/content/Context;Lcom/amap/api/services/core/f;)Lcom/amap/api/services/core/ab;

    .line 94
    invoke-virtual {v0}, Lcom/amap/api/services/core/bn;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/amap/api/services/core/bg;->a(Z)Lcom/amap/api/services/core/f;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/core/bk;->a:Lcom/amap/api/services/core/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "ManifestConfig"

    iget-object v2, p0, Lcom/amap/api/services/core/bk$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
