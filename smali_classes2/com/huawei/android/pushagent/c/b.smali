.class final Lcom/huawei/android/pushagent/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/c/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "PushLogAC2705"

    const-string v1, "start to handle clone event"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/c/b;->a:Landroid/content/Context;

    const-string v1, "pushConfig"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/c;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a;->u(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/android/pushagent/PushService;->a()Lcom/huawei/android/pushagent/PushService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/android/pushagent/PushService;->a()Lcom/huawei/android/pushagent/PushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/PushService;->stopService()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
