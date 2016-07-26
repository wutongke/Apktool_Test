.class final Lcom/bytedance/frameworks/plugin/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/d/b/c;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1529
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1533
    :goto_0
    return-void

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startService for PendingIntent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/d/b/c;->b:Landroid/content/Intent;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
