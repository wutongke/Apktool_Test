.class Lcom/baidu/bottom/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/bottom/aj;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/aj;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bottom/ak;->c:Lcom/baidu/bottom/aj;

    iput-object p2, p0, Lcom/baidu/bottom/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bottom/ak;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bottom/ak;->c:Lcom/baidu/bottom/aj;

    iget-object v1, p0, Lcom/baidu/bottom/ak;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bottom/aj;->a(Lcom/baidu/bottom/aj;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/bottom/ak;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/bottom/ak;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/baidu/bottom/ak;->c:Lcom/baidu/bottom/aj;

    invoke-static {v1, v0}, Lcom/baidu/bottom/aj;->a(Lcom/baidu/bottom/aj;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
