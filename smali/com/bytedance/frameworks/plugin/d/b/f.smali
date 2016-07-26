.class final Lcom/bytedance/frameworks/plugin/d/b/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1562
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/d/b/f;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/d/b/f;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/d/b/f;->c:Landroid/content/Intent;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1566
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->a()V

    .line 1567
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1571
    :goto_0
    return-void

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startActivity for PendingIntent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/d/b/f;->c:Landroid/content/Intent;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
