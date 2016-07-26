.class Lcom/baidu/bottom/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/bottom/cb;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/cb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/bottom/cc;->b:Lcom/baidu/bottom/cb;

    iput-object p2, p0, Lcom/baidu/bottom/cc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bottom/cc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/bottom/service/Bottom;->isServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/bottom/service/Bottom;->type(I)Lcom/baidu/bottom/service/Bottom;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/cc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/service/Bottom;->startAnalyze(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bottom/cc;->b:Lcom/baidu/bottom/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bottom/cb;->a(Lcom/baidu/bottom/cb;Z)Z

    .line 87
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method
