.class public Lcom/baidu/bottom/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/bottom/service/BottomManager;


# direct methods
.method public constructor <init>(Lcom/baidu/bottom/service/BottomManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/baidu/bottom/ap;->b:Lcom/baidu/bottom/service/BottomManager;

    iput-object p2, p0, Lcom/baidu/bottom/ap;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bottom/ap;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/bottom/service/Bottom;->isServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/baidu/bottom/service/Bottom;->ERISED:Lcom/baidu/bottom/service/Bottom;

    iget-object v1, p0, Lcom/baidu/bottom/ap;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/service/Bottom;->startAnalyze(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bottom/ap;->b:Lcom/baidu/bottom/service/BottomManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bottom/service/BottomManager;->a(Lcom/baidu/bottom/service/BottomManager;Z)Z

    .line 96
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
