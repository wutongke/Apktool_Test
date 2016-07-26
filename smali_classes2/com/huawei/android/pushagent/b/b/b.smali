.class Lcom/huawei/android/pushagent/b/b/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/b/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/b/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/b/b;->a:Lcom/huawei/android/pushagent/b/b/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/b;->a:Lcom/huawei/android/pushagent/b/b/a;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Lcom/huawei/android/pushagent/b/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/b/b;->a:Lcom/huawei/android/pushagent/b/b/a;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/android/pushagent/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/a/e;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/b/b;->a:Lcom/huawei/android/pushagent/b/b/a;

    invoke-static {v1}, Lcom/huawei/android/pushagent/b/b/a;->b(Lcom/huawei/android/pushagent/b/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/a/e;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/b/b;->a:Lcom/huawei/android/pushagent/b/b/a;

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Lcom/huawei/android/pushagent/b/b/a;Lcom/huawei/android/pushagent/a/e;)Z

    :goto_0
    return-void

    :cond_1
    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query trs error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/b/b;->a:Lcom/huawei/android/pushagent/b/b/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/b/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLogSC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
