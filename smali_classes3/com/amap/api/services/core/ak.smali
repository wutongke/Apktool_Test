.class final Lcom/amap/api/services/core/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/amap/api/services/core/ak;->a:I

    iput-object p2, p0, Lcom/amap/api/services/core/ak;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/services/core/ak;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/amap/api/services/core/ak;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amap/api/services/core/ak;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget v0, p0, Lcom/amap/api/services/core/ak;->a:I

    invoke-static {v0}, Lcom/amap/api/services/core/ao;->a(I)Lcom/amap/api/services/core/ao;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/core/ak;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/core/ak;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/amap/api/services/core/ak;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/services/core/ak;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/ao;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
